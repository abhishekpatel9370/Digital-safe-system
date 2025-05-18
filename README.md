# 🔐 Digital Safe System – Verilog HDL Project

## 📌 Project Overview
This project implements a simple **Digital Safe System** using combinational logic circuits in Verilog HDL. The system checks a 4-bit input (entered using switches) against a predefined 4-bit password. If the input matches the password exactly, access is granted.

## ⚙️ How It Works
The system uses:
- **4-bit input**: Represented by `s0`, `s1`, `s2`, `s3`
- **4-bit predefined password**: Represented by parameters `p0`, `p1`, `p2`, `p3`
- **Logic**: Each input bit is compared with the corresponding password bit using an **XOR gate**, and the output is passed through a **NOT gate**.
  - If all 4 inputs match the password, then output `l1 = 1` (safe is unlocked)
  - Otherwise, `l2 = 1` (incorrect password)

### 🔄 Logic Equation:
