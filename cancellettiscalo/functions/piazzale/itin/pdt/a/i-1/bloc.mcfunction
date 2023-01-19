# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 4a, 1a, 2b
### Set buffer
execute store result score @p buffer_20 unless block -55 69 14 red_concrete unless block -68 69 14 red_concrete unless block -74 69 14 red_concrete

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev