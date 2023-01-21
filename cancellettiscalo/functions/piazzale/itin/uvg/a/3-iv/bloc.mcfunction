# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 101a, 101b, 5a, 5b, 6a, 7b
### Set buffer
execute store result score Cancelletti buffer unless block -122 69 19 red_concrete unless block -124 69 24 red_concrete unless block -112 78 -8 redstone_block unless block -112 76 -8 redstone_block unless block -111 76 -8 redstone_block unless block -109 76 -8 redstone_block

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev