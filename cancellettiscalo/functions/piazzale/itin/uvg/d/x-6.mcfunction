# III-6
## Check
function cancellettiscalo:apparato/banco/reg/check/iii-6

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/iii-6

## Liberazione punto 6
### Esegui se non ci sono partenze dal punto 6 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -121 69 -2 red_concrete if block -120 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/6_lib

###

# IV-6
## Check
function cancellettiscalo:apparato/banco/reg/check/iv-6

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/iv-6

## Liberazione punto 6
### Esegui se non ci sono partenze dal punto 6 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -121 69 -2 red_concrete if block -120 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/6_lib