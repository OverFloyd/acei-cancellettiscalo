# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO ALMENO UN ITINERARIO D'ARRIVO ATTIVO
## I-1
## Set buffer
execute store result score Cancelletti buffer if block -127 69 -2 lime_concrete

## II-1
## Check buffer
execute if score Cancelletti buffer matches 0 store result score Cancelletti buffer if block -124 69 -2 lime_concrete