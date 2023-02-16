# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO ALMENO UN ITINERARIO D'ARRIVO ATTIVO
## Set buffer
execute store result score Cancelletti buffer if block -104 69 -2 lime_concrete

## Check buffer
execute if score Cancelletti buffer matches 0 store result score Cancelletti buffer if block -107 69 -2 lime_concrete