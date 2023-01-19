# I-3
## Check
function cancellettiscalo:apparato/banco/reg/check/i-3

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -125 69 -2 red_concrete

## Liberazione punto 3
### Esegui se non ci sono partenze dal punto 3 (flag comandi registrati)
execute if score @p buffer_20 matches 1 if block -114 69 -2 red_concrete if block -113 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/3_on

## Liberazione zona d'uscita
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/bloc/5a_lib
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/101_lib

###

# II-3
## Check
function cancellettiscalo:apparato/banco/reg/check/ii-3

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -122 69 -2 red_concrete

## Liberazione punto 3
### Esegui se non ci sono partenze dal punto 3 (flag comandi registrati)
execute if score @p buffer_20 matches 1 if block -114 69 -2 red_concrete if block -113 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/3_on

## Liberazione zona d'uscita
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/bloc/5a_lib
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/dev/101_lib