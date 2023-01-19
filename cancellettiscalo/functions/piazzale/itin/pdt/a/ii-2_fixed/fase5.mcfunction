# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 5 - VERIFICA POSIZIONE ENTI
## Posizione deviatoi 1a-b, 2a-b, 3a-b
## Set buffer
execute store result score @p buffer_20 if block -68 71 14 rail[shape=east_west] if block -66 71 17 rail[shape=east_west] if block -76 71 17 rail[shape=east_west] if block -74 71 14 rail[shape=east_west] if block -84 71 20 rail[shape=east_west] if block -82 71 17 rail[shape=east_west]

## INIZIO FASE 6
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2_fixed/fase6

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/dev

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
