## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -68 69 14 red_concrete if score @p can_cdb1a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/1a_r
execute if block -68 69 14 red_concrete if score @p can_cdb1a matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/1a

# Rispegni automaticamente
execute if block -68 69 14 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/1a_off 10