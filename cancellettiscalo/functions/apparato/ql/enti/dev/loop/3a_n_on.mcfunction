## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -84 69 20 red_concrete run setblock -118 78 -6 white_stained_glass

# Rispegni automaticamente
execute if block -84 69 20 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/3a_off 10