# Floating Point Equation Solver on Zynq

## Overview
This project focuses on implementing an efficient solution for solving the mathematical equation:

$\res = a \cdot x + b \cdot y + c$

using the **Zynq architecture**, which combines an **ARM processor** and an **FPGA**. The primary goal is to demonstrate the advantages of FPGA-based floating-point computations by leveraging parallelization and dedicated hardware.

## Features
- Implements floating-point arithmetic using **IEEE 754** standard
- Efficient communication between the **ARM processor** and **FPGA** via the **AXI interface**
- Two main hardware modules:
  - **fp_adder** (Floating-point adder)
  - **fp_multiplier** (Floating-point multiplier)
- Verified correctness through extensive simulations
- High-performance computation with **hardware acceleration**

## System Architecture
The system consists of:
- **ARM Processor**: Provides input coefficients (a, b, c) and variables (x, y)
- **FPGA Module**: Performs floating-point multiplication and addition
- **AXI Interface**: Ensures efficient data transfer between the processor and FPGA

## Implementation Details
### Floating-Point Adder (fp_adder)
- Aligns mantissas based on exponent differences
- Performs addition or subtraction depending on sign
- Normalizes results to match IEEE 754 format
- Outputs the computed floating-point sum

### Floating-Point Multiplier (fp_multiplier)
- Extracts **sign, exponent, and mantissa**
- Multiplies mantissas and adjusts the exponent
- Handles **special cases** (zero, infinity, NaN)
- Normalizes and rounds the result to IEEE 754 standard

## Usage
1. **Run the software application** on the ARM processor to provide coefficients and variables.
2. **Monitor the FPGA output** via the AXI interface to retrieve computation results.

## Experimental Results
- The simulation results confirm that the **fp_adder** and **fp_multiplier** function correctly.
- The differences between hardware and MATLAB software results are minimal, mainly due to rounding in IEEE 754.

## Advantages
✅ **High performance** due to hardware parallelization
✅ **Full compliance** with IEEE 754 standard
✅ **Reduces processor workload** by offloading arithmetic operations to FPGA
✅ **Scalability** for more complex floating-point operations

## Limitations
⚠ **Increased hardware complexity** for additional arithmetic operations
⚠ **Relatively high FPGA resource consumption** for floating-point calculations
⚠ **More effort required** for validation and testing compared to software solutions

## Future Improvements
- **Optimize FPGA resource usage** by improving logic design
- **Support additional operations** (division, trigonometric functions)
- **Expand system capability** to handle multiple simultaneous equations
- **Integrate automated validation** for real-time verification
- **Compare performance** with software-based solutions for modern processors

## Applications
- **Real-time digital signal processing (DSP)**
- **AI and machine learning acceleration**
- **Financial calculations requiring high precision**
- **Industrial control systems with real-time computations**

## Conclusion
This project demonstrates the feasibility and efficiency of FPGA-based floating-point arithmetic using **Zynq architecture**. While the implementation is complex, it provides a **high-performance solution** for real-time mathematical computations, with potential applications in **AI, DSP, and industrial control systems**.

---

### References
- **Xilinx AXI Reference Guide** (https://www.xilinx.com)
- **FPGA Architecture: Survey and Challenges** by Kuon, Tessier & Rose (2008)

