## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -74 69 14 red_concrete if score @p can_cdb2b > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/bloc/pos/2b_n
execute if block -74 69 14 red_concrete if score @p can_cdb2b matches 0 run function cancellettiscalo:apparato/ql/enti/dev/2b

# Rispegni automaticamente
execute if block -74 69 14 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/2b_off 10