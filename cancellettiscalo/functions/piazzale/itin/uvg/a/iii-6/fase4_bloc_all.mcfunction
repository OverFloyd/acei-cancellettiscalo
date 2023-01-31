# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 7a, 05, 6b, I
## Check flag
execute store result score Cancelletti buffer if block -109 74 -8 redstone_block if block -110 74 -8 redstone_block if block -111 74 -8 redstone_block if block -115 74 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev