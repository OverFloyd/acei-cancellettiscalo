## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -66 69 17 red_concrete run setblock -120 76 -6 white_stained_glass

# Rispegni automaticamente
execute if block -66 69 17 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/1b_off 10