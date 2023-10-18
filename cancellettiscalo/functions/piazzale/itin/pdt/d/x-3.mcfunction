# I-3
## Check
function cancellettiscalo:apparato/banco/reg/check/i-3

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/i-3

## Liberazione punto 3
### Esegui se non ci sono partenze dal punto 3 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -114 69 -2 red_concrete if block -113 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/3_lib

## Liberazione zona d'uscita
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/bloc/5a_lib 1s
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/101_lib 1s

###

# II-3
## Check
function cancellettiscalo:apparato/banco/reg/check/ii-3

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/ii-3

## Liberazione punto 3
### Esegui se non ci sono partenze dal punto 3 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -114 69 -2 red_concrete if block -113 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/3_lib

## Liberazione zona d'uscita
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/bloc/5a_lib 1s
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/101_lib 1s