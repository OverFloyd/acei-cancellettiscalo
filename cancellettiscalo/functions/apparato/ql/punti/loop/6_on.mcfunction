## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -116 74 -9 light_gray_concrete run setblock -116 74 -8 redstone_block

# Vetro
execute if block -116 74 -9 light_gray_concrete run setblock -116 74 -6 white_stained_glass

# Rispegni automaticamente
execute if block -116 74 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/6_off 10