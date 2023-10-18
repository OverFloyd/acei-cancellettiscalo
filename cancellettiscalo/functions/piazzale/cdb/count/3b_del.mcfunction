execute if score @p can_cdb3b > GLOBAL static_zero run scoreboard players remove @p can_cdb3b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/3b

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb3b matches 0 run schedule function cancellettiscalo:piazzale/dev/bloc/3b_lib 1s

## Ripresa controllo
execute if score @p can_cdb3b matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/3b

## Liberazione punto 5
execute if score @p can_cdb3b matches 0 run function cancellettiscalo:apparato/ql/punti/5_lib

## Reset flag velocità
execute if score @p can_cdb3b matches 0 run function cancellettiscalo:piazzale/dev/vel/3b_off

# LIBERAZIONE ZONA D'USCITA
## Distruzione comandi registrati da punto I e II
function cancellettiscalo:piazzale/itin/pdt/d/x-2

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear