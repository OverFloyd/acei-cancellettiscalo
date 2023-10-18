# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO CDB DI STAZIONAMENTO OCCUPATO PER ITINERARIO DI PARTENZA
execute store result score Cancelletti buffer if score @p can_cdbi > GLOBAL static_zero