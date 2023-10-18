## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -114 69 20 red_concrete if score @p can_cdb5a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/5a_n
execute if block -114 69 20 red_concrete if score @p can_cdb5a matches 0 run function cancellettiscalo:apparato/ql/enti/dev/switch_lb/5a

# Rispegni automaticamente
execute if block -114 69 20 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/5a_off 10