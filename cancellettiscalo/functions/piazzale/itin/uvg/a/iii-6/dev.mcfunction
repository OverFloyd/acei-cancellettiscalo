# Set buffer
## Esegui solo se non sono nella posizione richiesta
execute unless block -136 70 39 rail[shape=north_south] unless block -133 70 41 rail[shape=north_south] run function cancellettiscalo:piazzale/dev/7n

# Check buffer
## Esegui solo se non sono nella posizione richiesta
execute if score @p buffer_20 matches 1 unless block -122 71 17 rail[shape=east_west] unless block -124 71 14 rail[shape=east_west] run function cancellettiscalo:piazzale/dev/6n