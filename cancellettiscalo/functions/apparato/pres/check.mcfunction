# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Verifica impresenziamento LdS
execute store result score Cancelletti buffer if block -128 72 3 redstone_lamp[lit=true]