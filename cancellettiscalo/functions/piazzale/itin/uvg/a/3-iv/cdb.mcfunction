# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ CIRCUITI IMMOBILIZZAZIONE
## Set buffer
execute store result score @p buffer_20 if score @p can_cdb03 matches 0 if score @p can_cdb5a matches 0 if score @p can_cdb5b matches 0 if score @p can_cdb6a matches 0 if score @p can_cdb7a matches 0