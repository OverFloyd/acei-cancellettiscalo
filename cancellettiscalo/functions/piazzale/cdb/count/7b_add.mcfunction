# Failsafe
execute if score @p can_cdb7b < GLOBAL static_zero run scoreboard players set @p can_cdb7b 0

scoreboard players add @p can_cdb7b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/7b

# Occupazione permanente segnale I (a prescindere dall'itinerario attivo)
function cancellettiscalo:piazzale/seg/i/asp/r

# Disattivazione luci di avanzamento attive
function cancellettiscalo:piazzale/seg/i/box/reset

# Perdita controllo deviatoi
function cancellettiscalo:piazzale/itin/uvg/d/iv-x_dev