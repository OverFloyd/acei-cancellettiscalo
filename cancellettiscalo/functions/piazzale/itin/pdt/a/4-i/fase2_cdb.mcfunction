# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ CdB
## FUNZIONE SOLO PER ITINERARI DI PARTENZA SENZA LIBERO TRANSITO
## Set buffer
execute store result score Cancelletti buffer if score @p can_cdbiii > GLOBAL static_zero if score @p can_cdb3a matches 0 if score @p can_cdb3b matches 0 if score @p can_cdb2a matches 0 if score @p can_cdb2b matches 0 if score @p can_cdb1a matches 0 if score @p can_cdb4a matches 0