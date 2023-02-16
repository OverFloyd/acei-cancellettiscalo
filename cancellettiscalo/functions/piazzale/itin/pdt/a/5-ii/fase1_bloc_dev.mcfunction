# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

###

# 2a, 1b
## Check flag
execute store result score Cancelletti buffer unless block -119 76 -8 redstone_block unless block -120 76 -8 redstone_block

## Controllo zona d'uscita (3b)
## Esegui solo se non ci sono arrivi in atto (III-5 AND IV-5)
## Check buffer
execute if score Cancelletti buffer matches 1 unless block -104 69 -2 lime_concrete unless block -107 69 -2 lime_concrete store result score Cancelletti buffer unless block -118 76 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev