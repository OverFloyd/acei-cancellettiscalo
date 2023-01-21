# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 1b, 2a, 3b
### Set buffer
execute store result score Cancelletti buffer unless block -120 76 -8 redstone_block unless block -119 76 -8 redstone_block unless block -118 76 -8 redstone_block

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev