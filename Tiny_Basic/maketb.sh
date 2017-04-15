# /bin/sh
asmx -C 8080 -b -e -w -l tinybasic.lst tinybasic.asm
cp tinybasic.asm.bin tinybasic.rom
