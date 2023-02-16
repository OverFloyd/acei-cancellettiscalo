## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -52 69 10 red_concrete if score @p can_cdb4b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/4b_r
execute if block -52 69 10 red_concrete if score @p can_cdb4b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/4b_r

# Rispegni automaticamente
execute if block -52 69 10 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4b_off 10