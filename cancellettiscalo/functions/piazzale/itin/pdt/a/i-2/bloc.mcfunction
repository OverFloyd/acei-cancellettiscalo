# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 4a, 1a, 2b, 2a, 3b (5b zona d'uscita)
### Set buffer
execute store result score Cancelletti buffer unless block -121 74 -8 redstone_block unless block -120 76 -8 redstone_block unless block -119 74 -8 redstone_block unless block -119 76 -8 redstone_block unless block -118 76 -8 redstone_block unless block -112 76 -8 redstone_block

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev