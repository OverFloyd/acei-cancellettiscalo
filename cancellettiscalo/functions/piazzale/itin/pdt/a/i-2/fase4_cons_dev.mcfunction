# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

# Posizione enti
## Dev. 1a-b, 2a-b, 3a-b
## Set buffer
execute store result score Cancelletti buffer if block -68 69 14 white_concrete if block -66 69 17 white_concrete if block -76 69 17 light_blue_concrete if block -74 69 14 light_blue_concrete if block -84 69 20 white_concrete if block -82 69 17 white_concrete

## Controllo zona d'uscita (5a-b)
## Esegui solo se non ci sono liberi transiti in atto (2-IV AND 2-III)
## Check buffer
execute if score Cancelletti buffer matches 1 unless block -112 69 -2 lime_concrete unless block -111 69 -2 lime_concrete store result score Cancelletti buffer if block -114 69 20 white_concrete if block -116 69 17 white_concrete