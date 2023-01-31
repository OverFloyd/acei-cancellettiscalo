# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 01, 1b, 2a, 3a, 3b, III (5a, 101a-b zona d'uscita)
## Check flag
execute store result score Cancelletti buffer if block -120 76 -8 redstone_block if block -119 76 -8 redstone_block if block -118 76 -8 redstone_block if block -118 78 -8 redstone_block if block -115 78 -8 redstone_block if block -112 78 -8 redstone_block if block -111 78 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev