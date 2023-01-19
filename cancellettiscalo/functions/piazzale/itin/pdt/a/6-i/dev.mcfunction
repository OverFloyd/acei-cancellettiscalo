# Set buffer
## Esegui solo se non sono nella posizione richiesta
execute unless block -76 71 17 rail[shape=east_west] unless block -74 71 14 rail[shape=east_west] run function cancellettiscalo:piazzale/dev/2n

# Check buffer
## Esegui solo se non sono nella posizione richiesta
execute if score @p buffer_20 matches 1 unless block -68 71 14 rail[shape=east_west] unless block -66 71 17 rail[shape=east_west] run function cancellettiscalo:piazzale/dev/1n

# Check buffer
## Esegui solo se non sono nella posizione richiesta
execute if score @p buffer_20 matches 1 unless block -55 71 14 rail[shape=east_west] unless block -52 71 10 rail[shape=east_west] run function cancellettiscalo:piazzale/dev/4n