## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -122 69 17 red_concrete if score @p can_cdb6a > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/6a_n
execute if block -122 69 17 red_concrete if score @p can_cdb6a = GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/6a_n

# Rispegni automaticamente
execute if block -122 69 17 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/6a_off 10