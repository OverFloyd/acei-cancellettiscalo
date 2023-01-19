# Failsafe
execute if score @p can_cdb01 < @p static_zero run scoreboard players set @p can_cdb01 0

scoreboard players add @p can_cdb01 1

# QL
function cancellettiscalo:apparato/ql/cdb/01

# Occupazione permanente segnale A (a prescindere dall'itinerario attivo)
function cancellettiscalo:piazzale/seg/a/asp/r