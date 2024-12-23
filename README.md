# CSE4178-01-SOC-Design-Group-4
A repository for SOC Design final project / Group 4 (백우성, 박준영)

Subject: 8x8 binary matrix arithmetic—logical addition, hadamard multiplication, multiplication.  
User can select an arithmetic to be executed.  
Every matrix used in the program is represented with two 32-bit registers.  
To print matrices, PrintMatrix() function in vitis processes them represented in bits by using bitmasking.  
Seven-segment display shows which mode is selected by user.

### Tips
- DO NOT USE initial IN MODULE. USE THEM ONLY IN TESTBENCH FILES.
- Make sure to remove dummy .dcp file from vivado project. It will hinder synthesis.
- ila IP is not necessary. It is okay to delete it from the block diagram and the constraint file. Plus, it will reduce synthesis and implement time.
- Connect input registers to reg's and output registers to rdonly's of axi module in the block diagram.
