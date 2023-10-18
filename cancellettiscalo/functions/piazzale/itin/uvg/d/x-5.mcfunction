# III-5
## Check
function cancellettiscalo:apparato/banco/reg/check/iii-5

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/iii-5

## Liberazione punto 5
### Esegui se non ci sono partenze dal punto 5 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -119 69 -2 red_concrete if block -118 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/5_lib

## Liberazione zona d'uscita
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/bloc/3b_lib 1s

###

# IV-5
## Check
function cancellettiscalo:apparato/banco/reg/check/iv-5

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/iv-5

## Liberazione punto 5
### Esegui se non ci sono partenze dal punto 5 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -119 69 -2 red_concrete if block -118 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/5_lib

## Liberazione zona d'uscita
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/bloc/3b_lib 1s