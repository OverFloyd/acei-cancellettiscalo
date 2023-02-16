# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# 6a, 6b, 7a
## Set buffer
execute store result score Cancelletti buffer unless block -111 76 -8 redstone_block unless block -111 74 -8 redstone_block unless block -109 74 -8 redstone_block

## Controllo zona d'uscita (5b)
## Esegui solo se non ci sono arrivi in atto (I-2 AND II-2)
## Check buffer
execute if score Cancelletti buffer matches 1 unless block -126 69 -2 lime_concrete unless block -123 69 -2 lime_concrete store result score Cancelletti buffer unless block -112 76 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev