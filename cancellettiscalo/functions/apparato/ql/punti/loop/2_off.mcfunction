## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -114 76 -9 light_gray_concrete run setblock -114 76 -8 air

# Vetro
execute if block -114 76 -9 light_gray_concrete run setblock -114 76 -6 gray_wool

# Check loop flag
execute if block -114 76 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/2_on 10