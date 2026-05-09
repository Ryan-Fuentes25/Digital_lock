# ECE 520/L - System-on-Chip Design with Lab
## Advanced Digital Lock
**California State University, Northridge**
**Department of Electrical and Computer Engineering**
**Spring 2026**

**Student:** Ryan Fuentes
**Instructor:** Aaron Nanas

---

## Introduction

This project implements an Advanced Digital Lock on the Xilinx Zynq-7000 SoC using the Zybo Z7-10 development board. The system demonstrates a complete hardware/software co-design workflow using the Programmable Logic (PL) for time-critical hardware tasks and the Processing System (PS) for authentication logic and user interaction.

The lock requires two independent factors to grant access — a 4-bit switch authorization key and a sequential 4-button PIN. A timed lockout mechanism protects against brute-force attempts and a guided password change mode allows the credentials to be updated at runtime.

---

## Components Used

| Component | Quantity | Description |
|---|---|---|
| Zybo Z7-10 (xc7z010clg400-1) | 1 | Zynq-7000 ARM/FPGA SoC development board |
| USB-A to Micro-USB Cable | 1 | JTAG programming, UART serial communication |
| Slide Switches SW0-SW3 | 4 | Factor 1 authorization key input (on-board) |
| Push Buttons BTN0-BTN3 | 4 | Factor 2 PIN sequence input (on-board) |
| LEDs LD0-LD3 | 4 | Status and progress indicator (on-board) |
| RGB LED LD5 | 1 | System state color indicator (on-board) |

---

## System Architecture

The system is partitioned across the PS and PL based on timing requirements.

**Programmable Logic (PL)** runs the custom `digital_lock` AXI IP core containing:
- Two-stage metastability synchronizer for async button and switch inputs
- Four independent parallel debounce counters (10ms window at 125 MHz)
- Rising-edge detector producing single-cycle press pulses
- 4-press sequence capture buffer packing button IDs into a single 8-bit register
- AXI4-Lite slave interface exposing all signals through memory-mapped registers

**Processing System (PS)** runs a bare-metal C application handling:
- Eight-state FSM for two-factor authentication
- Software hold detection for cancel and password change combinations
- Timed lockout enforcement
- LED and RGB visual feedback control
- UART serial terminal output

---

## Register Map

| Offset | Register | Access | Description |
|---|---|---|---|
| 0x00 | slv_reg0 | R | [3:0] sw_stable, [7:4] btn_debounced, [8] seq_full |
| 0x04 | slv_reg1 | R | [7:0] seq_buf — packed 4-press PIN, auto-clears on read |
| 0x08 | slv_reg2 | R | Debug mirror |
| 0x0C | slv_reg3 | R | Debug mirror |
| 0x10 | slv_reg4 | W | [3:0] led[3:0], [4] seq_clear strobe |
| 0x14 | slv_reg5 | W | [0] rgb_r, [1] rgb_g, [2] rgb_b |
| 0x18-0x3C | slv_reg6-15 | — | Reserved |

---

## Default Password

| Factor | Setting |
|---|---|
| Switch Key | SW3=1, SW2=0, SW1=1, SW0=0 |
| PIN Sequence | BTN0 -> BTN2 -> BTN1 -> BTN3 |

---

## Button Assignments

| Button / Combo | Action |
|---|---|
| BTN0 | Confirm switch key |
| BTN0-BTN3 | PIN sequence digits |
| BTN0+BTN3 held 3s | Cancel / clear current entry |
| BTN2+BTN3 held 3s | Enter change password mode (IDLE only) |
| BTN1 | Cancel inside change password step 1 |

---

## RGB LED State Indicator

| Color | State |
|---|---|
| Blue solid | IDLE |
| Green solid | UNLOCKED |
| Red blinking | FAILED |
| Blue blinking | LOCKED_OUT |
| Purple solid | CHANGE_PASSWORD |

---

## Project Files

| File | Location | Description |
|---|---|---|
| `digital_lock.v` | `digital_lock_rf/` | Standalone hardware core — synchronizer, debouncer, edge detector, sequence buffer |
| `tb_digital_lock.v` | `digital_lock_rf/` | 8-case simulation testbench |
| `digital_lock_v1_0_S00_AXI.v` | `ip_repo/.../hdl/` | AXI4-Lite slave wrapper |
| `digital_lock_v1_0.v` | `ip_repo/.../hdl/` | Top-level AXI IP wrapper |
| `digital_lock.xdc` | `digital_lock_soc_rf/` | Pin constraints for Zybo Z7-10 |
| `main.c` | `lock_app/src/` | Bare-metal C application |

---

## Simulation Results

All 8 testbench cases passed using a `DEBOUNCE_LIMIT` override of 20 cycles:

```
[TC1] PASS - all outputs zero after reset
[TC2] PASS - sw_stable correctly tracks sw_in=0b1010
[TC2] PASS - sw_stable correctly tracks sw_in=0b0101
[TC3] PASS - exactly 1 posedge pulse for BTN0 press
[TC4] PASS - btn_debounced_out[1] HIGH while BTN1 held
[TC4] PASS - btn_debounced_out[1] LOW after BTN1 released
[TC5] PASS - seq_buf=0xD8 correct, seq_full=1
[TC6] PASS - seq_buf unchanged when full
[TC7] PASS - seq_buf and seq_full cleared correctly
[TC7] PASS - new presses accepted after clear
[TC8] PASS - BTN0 wins priority when BTN0+BTN1 pressed together
```

---

## Analysis and Results

Hardware and software were verified through three phases:

**Phase 1 - Simulation:** `digital_lock.v` was verified in Vivado behavioral simulation before AXI IP creation. The testbench confirmed correct debounce, edge detection, sequence packing, and priority encoding behavior.

**Phase 2 - AXI Register Debug:** A debug polling loop confirmed that REG0 correctly reflected physical switch positions (e.g. SW3+SW1 up produced `0x0000000A`). This phase also revealed that `btn_posedge` pulses were too short for software polling, leading to the design change of exporting stable `btn_debounced` levels instead.

**Phase 3 - Full System Testing:** All states and transitions were verified on the board including correct unlock, wrong key rejection, wrong PIN rejection, 3-strike lockout and recovery, hold-triggered cancel, and password change flow. The Vitis Serial Terminal provided real-time visibility into every transition.

**Key Issues Resolved:**

- `btn_posedge` pulses (8ns wide) were invisible to 50ms software polling — fixed by exporting `btn_debounced` stable levels to REG0[7:4] and doing edge detection in software
- Multiple driver DRC error on `seq_clear_r` — fixed by splitting into two registers (`seq_clear_r` and `seq_clear_read`) OR'd via a combinational wire
- Invalid RGB pin assignments — corrected from Y11/T5/Y12 to V16/F17/M17 per the Zybo Z7-10 reference manual
- Ghost button presses after hold cancel — fixed with `wait_all_released()` blocking until all buttons are physically released
- Cp1252 encoding errors in Vitis — fixed by replacing all Unicode characters with plain ASCII

---

## Conclusion

This project successfully implemented a two-factor digital lock on the Zynq-7000 SoC, demonstrating a complete hardware/software co-design workflow from RTL simulation through bare-metal application development. The PL handles all time-critical input conditioning in parallel hardware while the PS manages authentication logic, making efficient use of both sides of the Zynq architecture. All simulation test cases passed and full system functionality was verified on the physical board.

---

## Tools Used

| Tool | Version | Purpose |
|---|---|---|
| Vivado ML Edition | 2023.1 | RTL simulation, IP packaging, bitstream generation |
| Vitis IDE | 2023.1 | Platform creation, bare-metal C application development |
| Xilinx Standalone BSP | 3.x | ARM Cortex-A9 bare-metal runtime |
| Git / GitHub Classroom | — | Version control and assignment submission |
