## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -136 68 39 red_concrete if score @p can_cdb7a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/7a_r
execute if block -136 68 39 red_concrete if score @p can_cdb7a matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/7a

# Rispegni automaticamente
execute if block -136 68 39 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7a_off 10