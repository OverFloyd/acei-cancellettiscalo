# 1-III
## Check
function cancellettiscalo:apparato/banco/reg/check/1-iii

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/1-iii

## Liberazione punto III
### Esegui se non ci sono partenze dal punto III (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -103 69 -2 red_concrete if block -104 69 -2 red_concrete if block -105 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/iii_lib

###

# 2-III
## Check
function cancellettiscalo:apparato/banco/reg/check/2-iii

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/2-iii

## Liberazione punto III
### Esegui se non ci sono partenze dal punto III (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -103 69 -2 red_concrete if block -104 69 -2 red_concrete if block -105 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/iii_lib

###

# 3-III
## Check
function cancellettiscalo:apparato/banco/reg/check/3-iii

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/3-iii

## Liberazione punto III
### Esegui se non ci sono partenze dal punto III (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -103 69 -2 red_concrete if block -104 69 -2 red_concrete if block -105 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/iii_lib