summon chest_minecart -27 71 14 {CustomName:'"I"', Motion:[-1.0,0.0,0.0]}

# ANNUNCIO TRENI
## Controllo segnale a VL
## Set buffer
function cancellettiscalo:piazzale/seg/b/check/vi

## Attivazione spia e suoneria
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/at/i_on

## Occupazione della sezione
execute if score Cancelletti buffer matches 1 run function linea:bca/pdt-can/count/dx/8_add

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear