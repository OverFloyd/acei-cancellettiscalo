# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 4a, 1a, 2b, 2a, 3b, II (5b zona d'uscita)
## Check flag
execute store result score Cancelletti buffer if block -121 74 -8 redstone_block if block -120 74 -8 redstone_block if block -119 74 -8 redstone_block if block -119 76 -8 redstone_block if block -118 76 -8 redstone_block if block -115 76 -8 redstone_block if block -112 76 -8 redstone_block