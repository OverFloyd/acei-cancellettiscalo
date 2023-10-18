execute if score @p can_cdb1a > GLOBAL static_zero run scoreboard players remove @p can_cdb1a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/1a

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb1a matches 0 run schedule function cancellettiscalo:piazzale/dev/bloc/1a_lib 1s

## Ripresa controllo
execute if score @p can_cdb1a matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/1a

## Reset flag velocità
execute if score @p can_cdb1a matches 0 run function cancellettiscalo:piazzale/dev/vel/1a_off

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear