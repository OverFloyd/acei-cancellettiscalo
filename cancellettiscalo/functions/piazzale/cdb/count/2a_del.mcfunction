execute if score @p can_cdb2a > GLOBAL static_zero run scoreboard players remove @p can_cdb2a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/2a

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb2a matches 0 run schedule function cancellettiscalo:piazzale/dev/bloc/2a_lib 1s

## Ripresa controllo
execute if score @p can_cdb2a matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/2a

## Reset flag velocità
execute if score @p can_cdb2a matches 0 run function cancellettiscalo:piazzale/dev/vel/2a_off

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear