# 1-III
## Check
function cancellettiscalo:apparato/banco/reg/check/1-iii

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -109 69 -2 red_concrete

## Liberazione punto III
### Esegui se non ci sono partenze dal punto III (flag comandi registrati)
execute if score @p buffer_20 matches 1 if block -103 69 -2 red_concrete if block -104 69 -2 red_concrete if block -105 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/iii_on

###

# 2-III
## Check
function cancellettiscalo:apparato/banco/reg/check/2-iii

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -111 69 -2 red_concrete

## Liberazione punto III
### Esegui se non ci sono partenze dal punto III (flag comandi registrati)
execute if score @p buffer_20 matches 1 if block -103 69 -2 red_concrete if block -104 69 -2 red_concrete if block -105 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/iii_on

###

# 3-III
## Check
function cancellettiscalo:apparato/banco/reg/check/3-iii

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -113 69 -2 red_concrete

## Liberazione punto III
### Esegui se non ci sono partenze dal punto III (flag comandi registrati)
execute if score @p buffer_20 matches 1 if block -103 69 -2 red_concrete if block -104 69 -2 red_concrete if block -105 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/iii_on