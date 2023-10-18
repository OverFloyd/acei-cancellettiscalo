execute if score @p can_cdb5b > GLOBAL static_zero run scoreboard players remove @p can_cdb5b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/5b

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb5b matches 0 run schedule function cancellettiscalo:piazzale/dev/bloc/5b_lib 1s

## Ripresa controllo
execute if score @p can_cdb5b matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/5b

## Liberazione punto 2
execute if score @p can_cdb5b matches 0 run function cancellettiscalo:apparato/ql/punti/2_lib

## Reset flag velocità
execute if score @p can_cdb5b matches 0 run function cancellettiscalo:piazzale/dev/vel/5b_off

# LIBERAZIONE ZONA D'USCITA
## Distruzione comandi registrati da punto III e IV
function cancellettiscalo:piazzale/itin/uvg/d/x-5

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear