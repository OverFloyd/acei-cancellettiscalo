# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 4a, 1a, 2b
### Set buffer
execute store result score Cancelletti buffer unless block -121 74 -8 redstone_block unless block -120 74 -8 redstone_block unless block -119 74 -8 redstone_block

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev