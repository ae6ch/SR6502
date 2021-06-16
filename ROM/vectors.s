; Reset/IRQ vectors
  .org $fffa
  .word nmi		
  .word reset
  .word keyboard_interrupt
