# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO ALMENO UN ITINERARIO D'ARRIVO ATTIVO
## Set buffer
execute store result score Cancelletti buffer if score @p can_cdbii matches 0 if block -104 69 -2 lime_concrete

## Check buffer
execute if score Cancelletti buffer matches 0 store result score Cancelletti buffer if score @p can_cdbii matches 0 if block -107 69 -2 lime_concrete

# CONTROLLO SE IL CDB DI STAZIONAMENTO È OCCUPATO
## Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/itin/common/staz/cdb_ii