## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -74 69 14 red_concrete if score @p can_cdb2b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/2b_r
execute if block -74 69 14 red_concrete if score @p can_cdb2b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/2b_r

# Rispegni automaticamente
execute if block -74 69 14 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/2b_off 10