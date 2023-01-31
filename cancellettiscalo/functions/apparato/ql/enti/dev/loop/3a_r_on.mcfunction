## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -84 69 20 red_concrete if score @p can_cdb3a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/3a_r
execute if block -84 69 20 red_concrete if score @p can_cdb3a = GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/3a_r

# Rispegni automaticamente
execute if block -84 69 20 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/3a_off 10