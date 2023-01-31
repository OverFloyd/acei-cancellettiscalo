# Failsafe
execute if score @p can_cdb01 < GLOBAL static_zero run scoreboard players set @p can_cdb01 0

scoreboard players add @p can_cdb01 1

# QL
function cancellettiscalo:apparato/ql/cdb/01

# Occupazione permanente segnale A (a prescindere dall'itinerario attivo)
function cancellettiscalo:piazzale/seg/a/asp/r

# Controllo luci di avanzamento attive
function cancellettiscalo:apparato/banco/tasti/tz/check/ii

## Disattivazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/a/box/reset

# Perdita controllo deviatoi
function cancellettiscalo:piazzale/itin/pdt/d/ii-x_dev