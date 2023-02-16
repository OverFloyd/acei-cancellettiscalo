execute if score @p can_cdb6b > GLOBAL static_zero run scoreboard players remove @p can_cdb6b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/6b

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb6b matches 0 run function cancellettiscalo:piazzale/dev/bloc/6b_lib

## Ripresa controllo
execute if score @p can_cdb6b matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/6b

## Liberazione punto 1
execute if score @p can_cdb6b matches 0 run function cancellettiscalo:apparato/ql/punti/1_lib

## Reset flag velocità
execute if score @p can_cdb6b matches 0 run function cancellettiscalo:piazzale/dev/vel/6b_off

## Distruzione comandi registrati da punto III e IV
function cancellettiscalo:piazzale/itin/uvg/d/x-6

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear