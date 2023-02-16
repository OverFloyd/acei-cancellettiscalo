# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO LIBERTÀ CdB
## FUNZIONE SOLO PER ITINERARI DI PARTENZA SENZA LIBERO TRANSITO
## Set buffer
execute store result score Cancelletti buffer if score @p can_cdbiii > GLOBAL static_zero if score @p can_cdb03 matches 0 if score @p can_cdb5a matches 0 if score @p can_cdb5b matches 0 if score @p can_cdb6a matches 0 if score @p can_cdb6b matches 0 if score @p can_cdb05 matches 0 if score @p can_cdb7a matches 0