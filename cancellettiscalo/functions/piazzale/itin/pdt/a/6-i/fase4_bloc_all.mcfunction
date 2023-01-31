# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 4a, 1a, 2b, I (+flag bloccamento speciale)
## Check flag
execute store result score Cancelletti buffer if block -121 74 -8 redstone_block if block -120 74 -8 redstone_block if block -119 74 -8 redstone_block if block -115 74 -9 lime_concrete

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev