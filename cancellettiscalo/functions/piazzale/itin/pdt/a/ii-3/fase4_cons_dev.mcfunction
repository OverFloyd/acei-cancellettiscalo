# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

# Posizione enti
## Dev. 1a-b, 2a-b, 3a-b (5a zona d'uscita, no 101a-b se sono bloccati sono buoni, check fatto interno)
## Set buffer
execute store result score Cancelletti buffer if block -68 69 14 white_concrete if block -66 69 17 white_concrete if block -76 69 17 white_concrete if block -74 69 14 white_concrete if block -84 69 20 light_blue_concrete if block -82 69 17 light_blue_concrete if block -114 69 20 white_concrete if block -116 69 17 white_concrete