# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

# Posizione enti
## Dev. 5a-b, 6a-b, 7a-b
## Set buffer
execute store result score Cancelletti buffer if block -114 69 20 white_concrete if block -116 69 17 white_concrete if block -122 69 17 light_blue_concrete if block -124 69 14 light_blue_concrete if block -136 68 39 white_concrete if block -133 68 41 white_concrete

## Controllo zona d'uscita (3a-b)
## Esegui solo se non ci sono liberi transiti in atto (5-I AND 5-II)
## Check buffer
execute if score Cancelletti buffer matches 1 unless block -119 69 -2 lime_concrete unless block -118 69 -2 lime_concrete store result score Cancelletti buffer if block -84 69 20 white_concrete if block -82 69 17 white_concrete