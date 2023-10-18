## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -82 69 17 red_concrete if score @p can_cdb3b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/3b_r
execute if block -82 69 17 red_concrete if score @p can_cdb3b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/3b

# Rispegni automaticamente
execute if block -82 69 17 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/3b_off 10