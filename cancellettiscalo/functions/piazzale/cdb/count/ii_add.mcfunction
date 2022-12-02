# Failsafe
execute if score @p can_cdbii < @p static_zero run scoreboard players set @p can_cdbii 0

scoreboard players add @p can_cdbii 1

# Occupazione permanente segnale D (a prescindere dall'itinerario attivo)
function cancellettiscalo:piazzale/seg/d/vi