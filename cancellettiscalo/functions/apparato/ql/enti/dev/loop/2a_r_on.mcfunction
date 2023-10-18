## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -76 69 17 red_concrete if score @p can_cdb2a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/2a_r
execute if block -76 69 17 red_concrete if score @p can_cdb2a matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/2a

# Rispegni automaticamente
execute if block -76 69 17 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/2a_off 10