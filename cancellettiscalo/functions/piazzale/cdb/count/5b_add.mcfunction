# Failsafe
execute if score @p can_cdb5b < @p static_zero run scoreboard players set @p can_cdb5b 0

scoreboard players add @p can_cdb5b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/5b

# Occupazione permanente segnale G (a prescindere dall'itinerario attivo)
function cancellettiscalo:piazzale/seg/g/asp/r