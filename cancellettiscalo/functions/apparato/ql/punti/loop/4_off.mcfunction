## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -117 78 -9 light_gray_concrete run setblock -117 78 -8 air

# Vetro
execute if block -117 78 -9 light_gray_concrete run setblock -117 78 -6 black_stained_glass

# Check loop flag
execute if block -117 78 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/4_on 10