## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -114 69 20 red_concrete run setblock -112 78 -6 light_blue_stained_glass

# Rispegni automaticamente
execute if block -114 69 20 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/5a_off 10