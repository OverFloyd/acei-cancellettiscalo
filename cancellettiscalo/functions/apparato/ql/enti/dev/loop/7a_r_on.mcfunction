## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -136 68 39 red_concrete if score @p can_cdb7a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/7a_r
execute if block -136 68 39 red_concrete if score @p can_cdb7a = GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/7a_r

# Rispegni automaticamente
execute if block -136 68 39 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7a_off 10