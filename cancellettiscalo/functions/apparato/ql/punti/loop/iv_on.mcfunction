## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -107 76 -9 light_gray_concrete run setblock -107 76 -8 redstone_block

# Vetro
execute if block -107 76 -9 light_gray_concrete run setblock -107 76 -6 white_wool

# Rispegni automaticamente
execute if block -107 76 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/iv_off 10