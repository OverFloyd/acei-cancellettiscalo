## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -114 78 -9 light_gray_concrete run setblock -114 78 -8 redstone_block

# Vetro
execute if block -114 78 -9 light_gray_concrete run setblock -114 78 -6 white_wool

# Rispegni automaticamente
execute if block -114 78 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/3_off 10