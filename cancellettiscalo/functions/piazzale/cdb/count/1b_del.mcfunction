execute if score @p can_cdb1b > GLOBAL static_zero run scoreboard players remove @p can_cdb1b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/1b

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb1b matches 0 run schedule function cancellettiscalo:piazzale/dev/bloc/1b_lib 1s

## Ripresa controllo
execute if score @p can_cdb1b matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/1b

## Reset flag velocità
execute if score @p can_cdb1b matches 0 run function cancellettiscalo:piazzale/dev/vel/1b_off

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear