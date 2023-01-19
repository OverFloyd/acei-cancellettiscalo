# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Controllo posizione
## Set buffer
execute store result score @p buffer_20 if block -122 71 20 rail[shape=south_west] if block -124 71 23 rail[shape=north_east]

# Spegnimento lampada lato Fd
## 101a, 101b
### Check buffer
execute if score @p buffer_20 matches 0 run setblock -123 69 19 air
execute if score @p buffer_20 matches 0 run setblock -123 69 24 air

# ANOMALIA MANOVRA INDEBITA
execute if score @p buffer_20 matches 0 run function cancellettiscalo:apparato/logica/anomalie/generale_on

# QL
execute if score @p buffer_20 matches 0 run function cancellettiscalo:apparato/ql/cdb/stato/03_wrng

# Chiusura d'emergenza segnali
### It. 3-IV
## Check buffer
execute if score @p buffer_20 matches 0 if block -113 69 -2 lime_concrete run function cancellettiscalo:piazzale/seg/f/asp/r

## It. 3-III
## Check buffer
execute if score @p buffer_20 matches 0 if block -114 69 -2 lime_concrete run function cancellettiscalo:piazzale/seg/f/asp/r

### It. IV-4
## Check buffer
execute if score @p buffer_20 matches 0 if block -106 69 -2 lime_concrete run function cancellettiscalo:piazzale/seg/i/asp/r

## It. III-4
## Check buffer
execute if score @p buffer_20 matches 0 if block -103 69 -2 lime_concrete run function cancellettiscalo:piazzale/seg/j/asp/r

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear