# Failsafe
execute if score @p can_cdb5a < GLOBAL static_zero run scoreboard players set @p can_cdb5a 0

scoreboard players add @p can_cdb5a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/5a

# Occupazione permanente segnale F (a prescindere dall'itinerario attivo)
function cancellettiscalo:piazzale/seg/f/asp/r

# Perdita controllo deviatoi
function cancellettiscalo:piazzale/itin/uvg/d/3-x_dev