## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -117 78 -9 light_gray_concrete run setblock -117 78 -8 redstone_block

# Vetro
execute if block -117 78 -9 light_gray_concrete run setblock -117 78 -6 white_stained_glass

# Rispegni automaticamente
execute if block -117 78 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/4_off 10