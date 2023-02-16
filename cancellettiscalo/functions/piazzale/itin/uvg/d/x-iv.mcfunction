# 1-IV
## Check
function cancellettiscalo:apparato/banco/reg/check/1-iv

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/1-iv

## Liberazione punto IV
### Esegui se non ci sono partenze dal punto IV (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -106 69 -2 red_concrete if block -107 69 -2 red_concrete if block -108 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/iv_lib

###

# 2-IV
## Check
function cancellettiscalo:apparato/banco/reg/check/2-iv

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/2-iv

## Liberazione punto IV
### Esegui se non ci sono partenze dal punto IV (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -106 69 -2 red_concrete if block -107 69 -2 red_concrete if block -108 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/iv_lib

###

# 3-IV
## Check
function cancellettiscalo:apparato/banco/reg/check/3-iv

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/3-iv

## Liberazione punto IV
### Esegui se non ci sono partenze dal punto IV (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -106 69 -2 red_concrete if block -107 69 -2 red_concrete if block -108 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/iv_lib