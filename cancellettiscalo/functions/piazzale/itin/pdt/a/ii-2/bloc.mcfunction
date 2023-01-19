# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 1b, 2a, 3b
### Set buffer
execute store result score @p buffer_20 unless block -66 69 17 red_concrete unless block -76 69 17 red_concrete unless block -82 69 17 red_concrete

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev