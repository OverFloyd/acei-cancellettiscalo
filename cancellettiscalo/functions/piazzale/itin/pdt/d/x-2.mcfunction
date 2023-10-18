# I-2
## Check
function cancellettiscalo:apparato/banco/reg/check/i-2

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/i-2

## Liberazione punto 2
### Esegui se non ci sono partenze dal punto 2 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -112 69 -2 red_concrete if block -111 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/2_lib

## Liberazione zona d'uscita
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/bloc/5b_lib 1s

#####

# II-2
## Check
function cancellettiscalo:apparato/banco/reg/check/ii-2

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/ii-2

## Liberazione punto 2
### Esegui se non ci sono partenze dal punto 2 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -112 69 -2 red_concrete if block -111 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/2_lib

## Liberazione zona d'uscita
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/bloc/5b_lib 1s