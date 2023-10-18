# Failsafe
execute if score @p can_cdb7a < GLOBAL static_zero run scoreboard players set @p can_cdb7a 0

scoreboard players add @p can_cdb7a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/7a

# Occupazione permanente segnale J (a prescindere dall'itinerario attivo)
function cancellettiscalo:piazzale/seg/j/asp/r

# Disattivazione luci di avanzamento attive
function cancellettiscalo:piazzale/seg/j/box/reset

# Perdita controllo deviatoi
function cancellettiscalo:piazzale/itin/uvg/d/iii-x_dev