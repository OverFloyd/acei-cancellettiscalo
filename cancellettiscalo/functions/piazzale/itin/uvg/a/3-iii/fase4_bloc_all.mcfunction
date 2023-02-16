# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 03, 5a, 5b, 6a, 6b, 05, 7a
## Check flag
execute store result score Cancelletti buffer if block -111 78 -8 redstone_block if block -112 78 -8 redstone_block if block -112 76 -8 redstone_block if block -111 76 -8 redstone_block if block -111 74 -8 redstone_block if block -110 74 -8 redstone_block if block -109 74 -8 redstone_block