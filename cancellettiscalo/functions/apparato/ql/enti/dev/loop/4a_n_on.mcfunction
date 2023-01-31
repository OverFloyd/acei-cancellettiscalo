## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -55 69 14 red_concrete if score @p can_cdb4a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/4a_n
execute if block -55 69 14 red_concrete if score @p can_cdb4a = GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/4a_n

# Rispegni automaticamente
execute if block -55 69 14 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4a_off 10