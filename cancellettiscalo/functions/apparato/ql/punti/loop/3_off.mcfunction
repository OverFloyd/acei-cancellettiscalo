## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -113 78 -9 light_gray_concrete run setblock -113 78 -8 air

# Vetro
execute if block -113 78 -9 light_gray_concrete run setblock -113 78 -6 black_stained_glass

# Check loop flag
execute if block -113 78 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/3_on 10