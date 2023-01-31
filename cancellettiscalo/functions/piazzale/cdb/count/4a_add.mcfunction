execute if score @p can_cdb4a < GLOBAL static_zero run scoreboard players set @p can_cdb4a 0

scoreboard players add @p can_cdb4a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/4a

# Occupazione permanente segnale B (a prescindere dall'itinerario attivo)
function cancellettiscalo:piazzale/seg/b/asp/r

# Controllo luci di avanzamento attive
function cancellettiscalo:apparato/banco/tasti/tz/check/i

## Disattivazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/b/box/reset

# Perdita controllo deviatoi
function cancellettiscalo:piazzale/itin/pdt/d/i-x_dev