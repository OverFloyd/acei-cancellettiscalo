# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 4a, 1a, 2b, 2a, 3b, 3b (5a, 101a-b zona d'uscita)
## Check flag
execute store result score Cancelletti buffer unless block -121 74 -8 redstone_block unless block -120 74 -8 redstone_block unless block -119 74 -8 redstone_block unless block -119 76 -8 redstone_block unless block -118 76 -8 redstone_block unless block -118 78 -8 redstone_block unless block -112 78 -8 redstone_block unless block -111 78 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev