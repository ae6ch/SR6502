# SR6502
Ben Eater style 6502 SBC

Memory Map:  (eventually going to move to a FPGA for mapping)
$0000-$7FFF 32K SRAM (minus 256 Bytes for IO)

$7F00-$7FFF IO

 $7F00 VIA1

 $7F10 ACIA1

$8000-$FFFF 32K EEPROM
