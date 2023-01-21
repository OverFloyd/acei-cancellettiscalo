# Set buffer
## Esegui solo se non sono nella posizione richiesta
execute unless block -114 71 20 rail[shape=north_east] unless block -116 71 17 rail[shape=south_west] run function cancellettiscalo:piazzale/dev/5r_autom

# Check buffer
## Esegui solo se non sono nella posizione richiesta
execute if score Cancelletti buffer matches 1 unless block -122 71 17 rail[shape=east_west] unless block -124 71 14 rail[shape=east_west] run function cancellettiscalo:piazzale/dev/6n_autom

# Check buffer
## Esegui solo se non sono nella posizione richiesta
execute if score Cancelletti buffer matches 1 unless block -136 70 39 rail[shape=north_south] unless block -133 70 41 rail[shape=north_south] run function cancellettiscalo:piazzale/dev/7n_autom

### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/101_bloc_autom