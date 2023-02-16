# 4-II
## Check
function cancellettiscalo:apparato/banco/reg/check/4-ii

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/4-ii

## Liberazione punto II
### Esegui se non ci sono partenze dal punto II (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -124 69 -2 red_concrete if block -123 69 -2 red_concrete if block -122 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/ii_lib

###

# 5-II
## Check
function cancellettiscalo:apparato/banco/reg/check/5-ii

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/5-ii

## Liberazione punto II
### Esegui se non ci sono partenze dal punto II (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -124 69 -2 red_concrete if block -123 69 -2 red_concrete if block -122 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/ii_lib

###

# 6-II
## Check
function cancellettiscalo:apparato/banco/reg/check/6-ii

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/6-ii

## Liberazione punto II
### Esegui se non ci sono partenze dal punto II (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -124 69 -2 red_concrete if block -123 69 -2 red_concrete if block -122 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/ii_lib