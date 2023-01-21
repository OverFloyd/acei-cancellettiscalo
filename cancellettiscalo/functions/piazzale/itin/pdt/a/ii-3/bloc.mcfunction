# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 1b, 2a, 3b, 3a, (5a, 101a, 101b per zona d'uscita)
### Set buffer
execute store result score Cancelletti buffer unless block -120 76 -8 redstone_block unless block -119 76 -8 redstone_block unless block -118 76 -8 redstone_block unless block -118 78 -8 redstone_block unless block -112 78 -8 redstone_block unless block -122 69 19 red_concrete unless block -124 69 24 red_concrete

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev