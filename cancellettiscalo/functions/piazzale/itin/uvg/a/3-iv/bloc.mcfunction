# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 101a, 101b, 5a, 5b, 6a, 7b
### Set buffer
execute store result score @p buffer_20 unless block -122 69 19 red_concrete unless block -124 69 24 red_concrete unless block -114 69 20 red_concrete unless block -116 69 17 red_concrete unless block -122 69 17 red_concrete unless block -133 68 41 red_concrete

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev