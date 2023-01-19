# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 1 - REGISTRAZIONE COMANDO
## Controllo bloccamento deviatoi (predisposizione enti)
## 1b, 2a, 3b
## Set buffer
execute store result score @p buffer_20 unless block -66 69 17 red_concrete unless block -76 69 17 red_concrete unless block -82 69 17 red_concrete

### Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev

## Registrazione comando
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/banco/reg/ii-2

## INIZIO FASE 2
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2_fixed/fase2

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear