## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -74 69 14 red_concrete run setblock -119 74 -6 light_blue_stained_glass

# Rispegni automaticamente
execute if block -74 69 14 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/2b_off 10