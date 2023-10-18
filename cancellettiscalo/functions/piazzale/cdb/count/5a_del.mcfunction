execute if score @p can_cdb5a > GLOBAL static_zero run scoreboard players remove @p can_cdb5a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/5a

## Sbloccamento deviatoio (per liberazione elastica)
### 5a e 105a-b
execute if score @p can_cdb5a matches 0 run schedule function cancellettiscalo:piazzale/dev/bloc/5a_lib 1s
execute if score @p can_cdb5a matches 0 run schedule function cancellettiscalo:piazzale/dev/101_lib 2s

## Ripresa controllo
execute if score @p can_cdb5a matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/5a

## Liberazione punto 3
execute if score @p can_cdb5a matches 0 run function cancellettiscalo:apparato/ql/punti/3_lib

## Reset flag velocità
execute if score @p can_cdb5a matches 0 run function cancellettiscalo:piazzale/dev/vel/5a_off

# LIBERAZIONE ZONA D'USCITA
## Distruzione comandi registrati da punto III e IV
function cancellettiscalo:piazzale/itin/uvg/d/x-4

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear