## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -116 69 17 red_concrete if score @p can_cdb5b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/5b_r
execute if block -116 69 17 red_concrete if score @p can_cdb5b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/5b_r

# Rispegni automaticamente
execute if block -116 69 17 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/5b_off 10