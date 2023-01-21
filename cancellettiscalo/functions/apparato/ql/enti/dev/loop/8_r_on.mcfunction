## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -37 68 141 red_concrete run setblock -106 80 -6 light_blue_stained_glass

# Rispegni automaticamente
execute if block -37 68 141 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/8_off 10