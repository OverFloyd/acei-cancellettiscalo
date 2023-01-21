## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -136 68 39 red_concrete run setblock -109 74 -6 white_stained_glass

# Rispegni automaticamente
execute if block -136 68 39 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7a_off 10