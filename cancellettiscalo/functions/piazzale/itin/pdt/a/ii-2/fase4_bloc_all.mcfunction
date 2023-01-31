# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 01, 1b, 2a, 3b, II
## Check flag
execute store result score Cancelletti buffer if block -121 76 -8 redstone_block if block -120 76 -8 redstone_block if block -119 76 -8 redstone_block if block -118 76 -8 redstone_block if block -115 76 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev