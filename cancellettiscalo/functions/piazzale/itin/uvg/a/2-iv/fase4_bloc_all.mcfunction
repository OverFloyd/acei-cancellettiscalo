# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 5b, 6a, 04, 7b (II flag bloccamento speciale)
## Check flag
execute store result score Cancelletti buffer if block -112 76 -8 redstone_block if block -111 76 -8 redstone_block if block -110 76 -8 redstone_block if block -109 76 -8 redstone_block if block -115 76 -9 lime_concrete