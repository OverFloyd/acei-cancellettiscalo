## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -133 68 41 red_concrete if score @p can_cdb7b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/7b_n
execute if block -133 68 41 red_concrete if score @p can_cdb7b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/7b_n

# Rispegni automaticamente
execute if block -133 68 41 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7b_off 10