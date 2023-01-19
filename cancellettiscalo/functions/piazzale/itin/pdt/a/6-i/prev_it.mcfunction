# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO ALMENO UN ITINERARIO D'ARRIVO ATTIVO
## Set buffer
execute store result score @p buffer_20 if block -105 69 -2 lime_concrete

## Check buffer
execute if score @p buffer_20 matches 0 store result score @p buffer_20 if block -108 69 -2 lime_concrete