## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -133 68 41 red_concrete run setblock -109 76 -6 white_stained_glass

# Rispegni automaticamente
execute if block -133 68 41 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7b_off 10