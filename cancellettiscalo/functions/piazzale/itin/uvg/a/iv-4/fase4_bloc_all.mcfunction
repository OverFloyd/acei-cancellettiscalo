# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 7b, 04, 6a, 5b, 5a, III (3a zona d'uscita)
## Check flag
execute store result score Cancelletti buffer if block -109 76 -8 redstone_block if block -110 76 -8 redstone_block if block -111 76 -8 redstone_block if block -112 76 -8 redstone_block if block -112 78 -8 redstone_block if block -115 78 -8 redstone_block if block -118 78 -8 redstone_block