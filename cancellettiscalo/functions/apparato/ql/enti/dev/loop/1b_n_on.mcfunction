## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -66 69 17 red_concrete if score @p can_cdb1b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/1b_n
execute if block -66 69 17 red_concrete if score @p can_cdb1b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/1b

# Rispegni automaticamente
execute if block -66 69 17 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/1b_off 10