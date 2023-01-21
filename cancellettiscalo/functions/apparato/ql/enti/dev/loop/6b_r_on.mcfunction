## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -124 69 14 red_concrete run setblock -111 74 -6 light_blue_stained_glass

# Rispegni automaticamente
execute if block -124 69 14 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/6b_off 10