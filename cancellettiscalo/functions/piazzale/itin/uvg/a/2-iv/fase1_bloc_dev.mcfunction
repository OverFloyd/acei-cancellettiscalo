# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# 6a, 7b (ATTENZIONE NO 5b PER ZONA D'USCITA IT. DA PUNTI I / II)
## Set buffer
execute store result score Cancelletti buffer unless block -111 76 -8 redstone_block unless block -109 76 -8 redstone_block

###

# Anomalia deviatoi
## Check flag
function cancellettiscalo:apparato/logica/anomalie/dev