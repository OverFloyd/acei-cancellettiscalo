execute if score @p can_cdb3a > GLOBAL static_zero run scoreboard players remove @p can_cdb3a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/3a

## Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb3a matches 0 run function cancellettiscalo:piazzale/dev/bloc/3a_lib

## Ripresa controllo
execute if score @p can_cdb3a matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/3a

## Liberazione punto 4
execute if score @p can_cdb3a matches 0 run function cancellettiscalo:apparato/ql/punti/4_lib

## Reset flag velocità
execute if score @p can_cdb3a matches 0 run function cancellettiscalo:piazzale/dev/vel/3a_off

# LIBERAZIONE ZONA D'USCITA
## Distruzione comandi registrati da punto I e II
function cancellettiscalo:piazzale/itin/pdt/d/x-3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear