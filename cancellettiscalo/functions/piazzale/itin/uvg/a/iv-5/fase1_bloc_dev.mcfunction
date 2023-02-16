# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 7b, 6a, 5b (3b zona d'uscita)
## Check flag
execute store result score Cancelletti buffer unless block -109 76 -8 redstone_block unless block -111 76 -8 redstone_block unless block -112 76 -8 redstone_block unless block -118 76 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev