# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ CIRCUITI IMMOBILIZZAZIONE
## Set buffer
execute store result score Cancelletti buffer if score @p can_cdb2b matches 0 if score @p can_cdb1a matches 0 if score @p can_cdb4a matches 0