## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -55 69 14 red_concrete run setblock -121 74 -6 white_stained_glass

# Rispegni automaticamente
execute if block -55 69 14 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4a_off 10