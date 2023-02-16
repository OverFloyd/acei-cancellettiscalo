# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 3b, 2a, 1b, 01 (+flag bloccamento speciale II)
## Check flag
execute store result score Cancelletti buffer if block -118 76 -8 redstone_block if block -119 76 -8 redstone_block if block -120 76 -8 redstone_block if block -121 76 -8 redstone_block if block -115 76 -9 lime_concrete