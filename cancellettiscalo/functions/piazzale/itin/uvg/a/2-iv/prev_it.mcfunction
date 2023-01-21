# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO CdB STAZIONAMENTO VUOTO E ALMENO UN ITINERARIO D'ARRIVO ATTIVO
## Set buffer
execute store result score Cancelletti buffer if block -126 69 -2 lime_concrete

## Check buffer
execute if score Cancelletti buffer matches 0 store result score Cancelletti buffer if block -123 69 -2 lime_concrete