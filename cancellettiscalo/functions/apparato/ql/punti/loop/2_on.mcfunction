## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -114 76 -9 light_gray_concrete run setblock -114 76 -8 redstone_block

# Vetro
execute if block -114 76 -9 light_gray_concrete run setblock -114 76 -6 white_stained_glass

# Rispegni automaticamente
execute if block -114 76 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/2_off 10