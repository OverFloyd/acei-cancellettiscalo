## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -124 69 14 red_concrete if score @p can_cdb6b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/6b_r
execute if block -124 69 14 red_concrete if score @p can_cdb6b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/6b

# Rispegni automaticamente
execute if block -124 69 14 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/6b_off 10