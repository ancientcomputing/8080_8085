This is a version of Li-Chen Wang's Palo Alto Tiny Basic. 
<p>
Derived from Donn Stewart's port for the CPUville Z80 kit.
<p>
Built for a generic 8085A system.
<p>
We use the 8085A SID and SOD ports for serial input/output so that you can easily connect to a terminal or terminal emulator. I use an FTDI USB-Serial cable.
<p>
The advantage of this set up is that you don't need any peripherals. Just add memory and you use this to test out a 8085A.
<p>
Other hardware assumptions:<br>
1. 6.144MHz crystal frequency (actual CPU clock is 1/2 of that)
<br>2. 32KB of ROM
<br>3. 32KB of RAM
<p>
The source code was built with the asmx cross assembler running on a Mac.
<p>
The ROM image was tested with the <a href="http://www.glitchwrks.com/2011/10/29/sbc-rev-2">8085 rev2 board from glitchwrks</a>
