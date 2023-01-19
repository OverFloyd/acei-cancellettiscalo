# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 6a, 7b (ATTENZIONE NO 5b PER ZONA D'USCITA IT. DA PUNTI I / II)
### Set buffer
execute store result score @p buffer_20 unless block -122 69 17 red_concrete unless block -133 68 41 red_concrete

## Anomalia
function cancellettiscalo:apparato/logica/anomalie/dev