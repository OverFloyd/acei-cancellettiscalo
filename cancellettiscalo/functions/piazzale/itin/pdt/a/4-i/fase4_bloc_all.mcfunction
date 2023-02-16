# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 3a, 3b, 2a, 2b, 1a, 4a
## Check flag
execute store result score Cancelletti buffer if block -118 78 -8 redstone_block if block -118 76 -8 redstone_block if block -119 76 -8 redstone_block if block -119 74 -8 redstone_block if block -120 74 -8 redstone_block if block -121 74 -8 redstone_block