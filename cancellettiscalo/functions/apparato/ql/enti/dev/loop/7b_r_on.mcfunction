## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -133 68 41 red_concrete if score @p can_cdb7b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/7b_r
execute if block -133 68 41 red_concrete if score @p can_cdb7b = GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/7b_r

# Rispegni automaticamente
execute if block -133 68 41 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7b_off 10