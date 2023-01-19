# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 7a, 6b (no zona d'uscita)
### Set buffer
execute store result score @p buffer_20 unless block -136 68 39 red_concrete unless block -124 69 14 red_concrete

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev