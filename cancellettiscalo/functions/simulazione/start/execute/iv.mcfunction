summon hopper_minecart -133 70 61 {CustomName:'"IV"', Motion:[0.0,0.0,-1.0]}

# ANNUNCIO TRENI
## Controllo segnale a VL
## Set buffer
function cancellettiscalo:piazzale/seg/i/check/vi

## Attivazione spia e suoneria
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/at/iv_on

## Occupazione della sezione
#execute if score Cancelletti buffer matches 1 run function linea:bca/can-blc/count/sx/9_add

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear