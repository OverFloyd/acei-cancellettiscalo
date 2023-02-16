## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -37 68 141 red_concrete if score @p can_cdb8 > GLOBAL static_zero run function cancellettiscalo:apparato/ql/enti/dev/occ/pos/8_n
execute if block -37 68 141 red_concrete if score @p can_cdb8 matches 0 run function cancellettiscalo:apparato/ql/enti/dev/lib/pos/8_n

# Rispegni automaticamente
execute if block -37 68 141 red_concrete run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/8_off 10