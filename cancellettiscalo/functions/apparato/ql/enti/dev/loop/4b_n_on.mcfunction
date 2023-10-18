## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -52 69 10 red_concrete if score @p can_cdb4b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/4b_n
execute if block -52 69 10 red_concrete if score @p can_cdb4b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/4b

# Rispegni automaticamente
execute if block -52 69 10 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4b_off 10