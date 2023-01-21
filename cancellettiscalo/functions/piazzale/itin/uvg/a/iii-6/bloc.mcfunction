# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 7a, 6b (no zona d'uscita)
### Set buffer
execute store result score Cancelletti buffer unless block -109 74 -8 redstone_block unless block -111 74 -8 redstone_block

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev