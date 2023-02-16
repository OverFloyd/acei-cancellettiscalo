# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 3a, 3b, 2a, 2b, 1a, 4a
## Check flag
execute store result score Cancelletti buffer unless block -118 78 -8 redstone_block unless block -118 76 -8 redstone_block unless block -119 76 -8 redstone_block unless block -119 74 -8 redstone_block unless block -120 74 -8 redstone_block unless block -121 74 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev