# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check se il cdb è libero
execute store result score Cancelletti buffer if score @p can_cdb2b matches 0