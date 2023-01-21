# III-6
## Check
function cancellettiscalo:apparato/banco/reg/check/iii-6

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run setblock -105 69 -2 red_concrete

## Liberazione punto 6
### Esegui se non ci sono partenze dal punto 6 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -121 69 -2 red_concrete if block -120 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/6_lib

###

# IV-6
## Check
function cancellettiscalo:apparato/banco/reg/check/iv-6

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run setblock -108 69 -2 red_concrete

## Liberazione punto 6
### Esegui se non ci sono partenze dal punto 6 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -121 69 -2 red_concrete if block -120 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/6_lib