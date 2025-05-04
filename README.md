<!-- PROJECT LOGO -->
<br />
<p align="center">
    <img src="https://vajiram-prod.s3.ap-south-1.amazonaws.com/RISC_V_technology_a1263c7245.png" alt="Logo" width="500" height="400">

  <h1 align="center">5-Stage-Pipeline-RISCV-Implimentation</h1>

  <p align="center">
    <a href="https://github.com/Vaishnavi-Pandurangan-1/5-Stage-Pipeline-RISC-V/tree/main/Documentations"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/Vaishnavi-Pandurangan-1/5-Stage-Pipeline-RISC-V/issues">Report Bug</a>
    ·
  </p>
</p>

# Abstract
The goal of this Project is to design a RISC-V processor with 5 pipeline stages. This version of the RISC-V processor supports only a limited subset of the whole RV32I instruction set, but in the design here reported all the standard instructions except ECALL, EBREAK, and FENCE are implemented. 

The processor is tested by simulating the execution of a program that computes the minimum absolute value of an array of integers. After that, a custom instruction is added in order to compute the absolute value in a single clock cycle using some additional hardware. At this point the program is improved using the new instruction and simulated once again. Finally, a comparison between the two version is made in order to evaluate the advantages and the disadvantages of the two approaches. Both the version of the processor are synthesized in a 45nm standard-cell library and then place-and-routed in a physical design.

Table of Contents
=================
* [Abstract](#Abstract)
* [RISC-V Features](#Features)
   * [Supported instruction set](#Supported-instruction-set)
   * [Memory and addressing space](#Memory-and-addressing-space)
   * [Instruction Memory](#instruction-memory)
* [Synthesis](#Synthesis)
* [Placement and Route](#PnR)
