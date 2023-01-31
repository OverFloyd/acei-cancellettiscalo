summon minecart -136 70 61 {CustomName:'"III"', Motion:[-1.0,0.0,0.0]}

# ANNUNCIO TRENI
## Controllo segnale a VL
## Set buffer
function cancellettiscalo:piazzale/seg/j/check/vi

## Attivazione spia e suoneria
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/logica/at/iii_on

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear