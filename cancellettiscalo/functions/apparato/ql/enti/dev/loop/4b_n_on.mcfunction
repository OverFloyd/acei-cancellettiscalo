## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -52 69 10 red_concrete run setblock -121 72 -6 white_stained_glass

# Rispegni automaticamente
execute if block -52 69 10 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4b_off 10