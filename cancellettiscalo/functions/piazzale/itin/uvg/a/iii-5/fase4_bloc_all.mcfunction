# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 7a, 05, 6b, 6a, 5b, II (3b zona d'uscita)
## Check flag
execute store result score Cancelletti buffer if block -109 74 -8 redstone_block if block -110 74 -8 redstone_block if block -111 74 -8 redstone_block if block -111 76 -8 redstone_block if block -112 76 -8 redstone_block if block -115 76 -8 redstone_block if block -118 76 -8 redstone_block