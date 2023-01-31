summon minecart -27 71 14 {CustomName:'"I"', Motion:[-1.0,0.0,0.0]}

# ANNUNCIO TRENI
## Controllo segnale a VL
## Set buffer
function cancellettiscalo:piazzale/seg/b/check/vi

## Attivazione spia e suoneria
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/logica/at/i_on

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear