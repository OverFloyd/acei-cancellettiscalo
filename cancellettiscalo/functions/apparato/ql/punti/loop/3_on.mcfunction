## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -113 78 -9 light_gray_concrete run setblock -113 78 -8 redstone_block

# Vetro
execute if block -113 78 -9 light_gray_concrete run setblock -113 78 -6 white_stained_glass

# Rispegni automaticamente
execute if block -113 78 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/3_off 10