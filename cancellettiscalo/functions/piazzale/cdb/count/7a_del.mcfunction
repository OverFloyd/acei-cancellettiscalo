execute if score @p can_cdb7a > GLOBAL static_zero run scoreboard players remove @p can_cdb7a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/7a

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb7a matches 0 run function cancellettiscalo:piazzale/dev/bloc/7a_lib

## Ripresa controllo
execute if score @p can_cdb7a matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/7a

## Liberazione punto III
execute if score @p can_cdb7a matches 0 run function cancellettiscalo:apparato/ql/punti/iii_lib

## Reset flag velocità
execute if score @p can_cdb7a matches 0 run function cancellettiscalo:piazzale/dev/vel/7a_off

## Distruzione comandi registrati da punto 1, 2 e 3
function cancellettiscalo:piazzale/itin/uvg/d/x-iii

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear