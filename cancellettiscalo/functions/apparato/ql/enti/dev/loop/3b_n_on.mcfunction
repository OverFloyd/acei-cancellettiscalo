## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -82 69 17 red_concrete run setblock -118 76 -6 white_stained_glass

# Rispegni automaticamente
execute if block -82 69 17 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/3b_off 10