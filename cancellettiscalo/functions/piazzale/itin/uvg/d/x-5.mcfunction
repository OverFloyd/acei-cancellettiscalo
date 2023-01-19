# III-5
## Check
function cancellettiscalo:apparato/banco/reg/check/iii-5

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -104 69 -2 red_concrete

## Liberazione punto 5
### Esegui se non ci sono partenze dal punto 5 (flag comandi registrati)
execute if score @p buffer_20 matches 1 if block -119 69 -2 red_concrete if block -118 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/5_on

## Liberazione zona d'uscita
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/bloc/3b_lib

###

# IV-5
## Check
function cancellettiscalo:apparato/banco/reg/check/iv-5

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -107 69 -2 red_concrete

## Liberazione punto 5
### Esegui se non ci sono partenze dal punto 5 (flag comandi registrati)
execute if score @p buffer_20 matches 1 if block -119 69 -2 red_concrete if block -118 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/5_on

## Liberazione zona d'uscita
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/bloc/3b_lib