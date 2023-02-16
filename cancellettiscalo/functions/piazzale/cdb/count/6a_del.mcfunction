execute if score @p can_cdb6a > GLOBAL static_zero run scoreboard players remove @p can_cdb6a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/6a

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb6a matches 0 run function cancellettiscalo:piazzale/dev/bloc/6a_lib

## Ripresa controllo
execute if score @p can_cdb6a matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/6a

## Reset flag velocità
execute if score @p can_cdb6a matches 0 run function cancellettiscalo:piazzale/dev/vel/6a_off

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear