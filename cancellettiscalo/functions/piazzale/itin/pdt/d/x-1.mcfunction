# I-1
## Check
function cancellettiscalo:apparato/banco/reg/check/i-1

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/i-1

# Liberazione punto 1
## Esegui se non ci sono partenze dal punto 1 (flag comandi registrati)
### Check buffer
execute if score Cancelletti buffer matches 1 if block -109 69 -2 red_concrete if block -110 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/1_lib

#####

# II-1
## Check
function cancellettiscalo:apparato/banco/reg/check/ii-1

## Reset flag registrazione
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/distr/ii-1

# Liberazione punto 1
## Esegui se non ci sono partenze dal punto 1 (flag comandi registrati)
### Check buffer
execute if score Cancelletti buffer matches 1 if block -109 69 -2 red_concrete if block -110 69 -2 red_concrete run function cancellettiscalo:apparato/ql/punti/1_lib