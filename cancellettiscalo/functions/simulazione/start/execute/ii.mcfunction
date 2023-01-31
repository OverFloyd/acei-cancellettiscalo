summon minecart -27 71 17 {CustomName:'"II"', Motion:[-1.0,0.0,0.0]}

# ANNUNCIO TRENI
## Controllo segnale a VL
## Set buffer
function cancellettiscalo:piazzale/seg/a/check/vi

## Attivazione spia e suoneria
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/logica/at/ii_on

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear