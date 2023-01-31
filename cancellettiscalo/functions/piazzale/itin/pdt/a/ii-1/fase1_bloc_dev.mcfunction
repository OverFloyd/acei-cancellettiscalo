# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 1b, 1a, 2b
## Check flag
execute store result score Cancelletti buffer unless block -120 76 -8 redstone_block unless block -120 74 -8 redstone_block unless block -119 76 -8 redstone_block unless block -118 74 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev