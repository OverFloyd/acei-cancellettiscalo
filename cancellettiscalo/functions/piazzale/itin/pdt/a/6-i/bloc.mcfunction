# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 2b, 1a, 4a
### Set buffer
execute store result score @p buffer_20 unless block -74 69 14 red_concrete unless block -68 69 14 red_concrete unless block -55 69 14 red_concrete

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev