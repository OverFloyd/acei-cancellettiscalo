# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# 6b, 7a, 7b
## Set buffer
execute store result score Cancelletti buffer unless block -111 74 -8 redstone_block unless block -109 74 -8 redstone_block unless block -109 76 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev