## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -76 69 17 red_concrete if score @p can_cdb2a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/2a_n
execute if block -76 69 17 red_concrete if score @p can_cdb2a = GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/2a_n

# Rispegni automaticamente
execute if block -76 69 17 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/2a_off 10