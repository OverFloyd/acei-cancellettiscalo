## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -123 76 -9 light_gray_concrete run setblock -123 76 -8 air

# Vetro
execute if block -123 76 -9 light_gray_concrete run setblock -123 76 -6 gray_wool

# Check loop flag
execute if block -123 76 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/ii_on 10