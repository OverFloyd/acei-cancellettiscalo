# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# 5a, 5b, 6a, 7b (101)
## Set buffer
execute store result score Cancelletti buffer unless block -111 78 -8 redstone_block unless block -112 78 -8 redstone_block unless block -112 76 -8 redstone_block unless block -111 76 -8 redstone_block unless block -111 74 -8 redstone_block unless block -109 74 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev