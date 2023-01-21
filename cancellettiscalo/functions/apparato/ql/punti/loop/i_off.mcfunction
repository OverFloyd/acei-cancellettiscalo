## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Lampada
execute if block -123 74 -9 light_gray_concrete run setblock -123 74 -8 air

# Vetro
execute if block -123 74 -9 light_gray_concrete run setblock -123 74 -6 black_stained_glass

# Check loop flag
execute if block -123 74 -9 light_gray_concrete run schedule function cancellettiscalo:apparato/ql/punti/loop/i_on 10