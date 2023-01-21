## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -116 69 17 red_concrete run setblock -112 76 -6 light_blue_stained_glass

# Rispegni automaticamente
execute if block -116 69 17 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/5b_off 10