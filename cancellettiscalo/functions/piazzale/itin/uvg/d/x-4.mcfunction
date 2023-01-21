# III-4
## Check
function cancellettiscalo:apparato/banco/reg/check/iii-4

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run setblock -103 69 -2 red_concrete

## Liberazione punto 4
### Esegui se non ci sono partenze dal punto 4 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -117 69 -2 red_concrete if block -116 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/4_lib

## Liberazione zona d'uscita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/bloc/3a_lib

###

# IV-4
## Check
function cancellettiscalo:apparato/banco/reg/check/iv-4

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run setblock -106 69 -2 red_concrete

## Liberazione punto 4
### Esegui se non ci sono partenze dal punto 4 (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -117 69 -2 red_concrete if block -116 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/4_lib

## Liberazione zona d'uscita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/bloc/3a_lib