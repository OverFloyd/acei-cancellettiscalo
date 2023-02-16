# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 6b, 05, 7a (I flag bloccamento speciale)
## Check flag
execute store result score Cancelletti buffer if block -111 74 -8 redstone_block if block -110 74 -8 redstone_block if block -109 74 -8 redstone_block if block -115 74 -9 lime_concrete