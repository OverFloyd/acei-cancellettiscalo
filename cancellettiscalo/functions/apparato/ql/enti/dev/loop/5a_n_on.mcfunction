## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -114 69 20 red_concrete if score @p can_cdb5a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/5a_n
execute if block -114 69 20 red_concrete if score @p can_cdb5a = GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/5a_n

# Rispegni automaticamente
execute if block -114 69 20 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/5a_off 10