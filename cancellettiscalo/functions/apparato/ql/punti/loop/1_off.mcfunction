## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -114 74 -9 light_gray_concrete run setblock -114 74 -8 air

# Vetro
execute if block -114 74 -9 light_gray_concrete run setblock -114 74 -6 black_stained_glass

# Check loop flag
execute if block -114 74 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/1_on 10