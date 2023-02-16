execute if score @p can_cdb7b > GLOBAL static_zero run scoreboard players remove @p can_cdb7b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/7b

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb7b matches 0 run function cancellettiscalo:piazzale/dev/bloc/7b_lib

## Ripresa controllo
execute if score @p can_cdb7b matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/7b

## Liberazione punto IV
execute if score @p can_cdb7b matches 0 run function cancellettiscalo:apparato/ql/punti/iv_lib

## Reset flag velocità
execute if score @p can_cdb7b matches 0 run function cancellettiscalo:piazzale/dev/vel/7b_off

## Distruzione comandi registrati da punto 1, 2 e 3
function cancellettiscalo:piazzale/itin/uvg/d/x-iv

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear