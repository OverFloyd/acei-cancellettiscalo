# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 4a, 1a, 2b, 2a, 3b, 3a, (5a, 101a, 101b per zona d'uscita)
### Set buffer
execute store result score @p buffer_20 unless block -55 69 14 red_concrete unless block -68 69 14 red_concrete unless block -74 69 14 red_concrete unless block -76 69 17 red_concrete unless block -84 69 20 red_concrete unless block -114 69 20 red_concrete unless block -122 69 19 red_concrete unless block -124 69 24 red_concrete

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev