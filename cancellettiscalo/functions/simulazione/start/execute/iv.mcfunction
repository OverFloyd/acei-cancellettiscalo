summon chest_minecart -133 70 61 {CustomName:'"IV"', Motion:[-1.0,0.0,0.0]}

# ANNUNCIO TRENI
## Controllo segnale a VL
## Set buffer
function cancellettiscalo:piazzale/seg/i/check/vi

## Attivazione spia e suoneria
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/logica/at/iv_on

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear