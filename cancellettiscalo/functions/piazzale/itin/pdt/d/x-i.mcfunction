# 4-I
## Check
function cancellettiscalo:apparato/banco/reg/check/4-i

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run setblock -117 69 -2 red_concrete

## Liberazione punto I
### Esegui se non ci sono partenze dal punto I (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -127 69 -2 red_concrete if block -126 69 -2 red_concrete if block -125 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/i_lib

###

# 5-I
## Check
function cancellettiscalo:apparato/banco/reg/check/5-i

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run setblock -119 69 -2 red_concrete

## Liberazione punto I
### Esegui se non ci sono partenze dal punto I (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -127 69 -2 red_concrete if block -126 69 -2 red_concrete if block -125 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/i_lib

###

# 6-I
## Check
function cancellettiscalo:apparato/banco/reg/check/6-i

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run setblock -121 69 -2 red_concrete

## Liberazione punto I
### Esegui se non ci sono partenze dal punto I (flag comandi registrati)
execute if score Cancelletti buffer matches 1 if block -127 69 -2 red_concrete if block -126 69 -2 red_concrete if block -125 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/i_lib