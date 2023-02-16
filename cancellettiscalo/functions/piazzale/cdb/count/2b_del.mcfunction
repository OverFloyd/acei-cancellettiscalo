execute if score @p can_cdb2b > GLOBAL static_zero run scoreboard players remove @p can_cdb2b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/2b

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb2b matches 0 run function cancellettiscalo:piazzale/dev/bloc/2b_lib

## Ripresa controllo
execute if score @p can_cdb2b matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/2b

## Liberazione punto 6
execute if score @p can_cdb2b matches 0 run function cancellettiscalo:apparato/ql/punti/6_lib

## Reset flag velocità
execute if score @p can_cdb2b matches 0 run function cancellettiscalo:piazzale/dev/vel/2b_off

# Distruzione comandi registrati da punto I e II
function cancellettiscalo:piazzale/itin/pdt/d/x-1

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear