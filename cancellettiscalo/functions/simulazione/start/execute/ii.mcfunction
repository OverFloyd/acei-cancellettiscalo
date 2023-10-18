summon hopper_minecart -27 71 17 {CustomName:'"II"', Motion:[-1.0,0.0,0.0]}

# ANNUNCIO TRENI
## Controllo segnale a VL
## Set buffer
function cancellettiscalo:piazzale/seg/a/check/vi

## Attivazione spia e suoneria
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/at/ii_on

## Occupazione della sezione
execute if score Cancelletti buffer matches 1 run function linea:bca/pdt-can/count/sx/8_add

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear