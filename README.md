# demultiplexer
📌 Introduction

A Demultiplexer (DEMUX) is a combinational circuit that takes a single input and routes it to one of many outputs, controlled by select lines — essentially the reverse of a multiplexer.

🌟 Key Features

Single Input: One data input signal.

Select Lines: Control which output gets the input.

Multiple Outputs: The selected output carries the input signal, others remain inactive.

![image](https://github.com/user-attachments/assets/5153496b-e0e9-4a77-a98f-746aa2263d42)

🛠️ Components in the Diagram
I: Single input signal.

S₀, S₁, ..., Sₙ₋₁: Select lines (n control bits select one of the outputs).

Y₀, Y₁, ..., Y₂ⁿ₋₁: Multiple outputs (2ⁿ outputs). Only one output is active (high) at a time, based on the select lines.

For example, if n = 2 (2 select lines):

00 → Y₀ is active

01 → Y₁ is active

10 → Y₂ is active

11 → Y₃ is active

✅ Key Idea: Only one output gets the input signal, while the others remain 0.


🔧 Applications

Data distribution

Memory address decoding

Serial-to-parallel conversion

Communication systems

📘 Types of Demultiplexers

1:2 DEMUX (1 input, 2 outputs, 1 select line)

1:4 DEMUX (1 input, 4 outputs, 2 select lines)

1:8 DEMUX (1 input, 8 outputs, 3 select lines)
