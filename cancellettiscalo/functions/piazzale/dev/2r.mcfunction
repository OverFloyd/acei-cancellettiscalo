# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo flag bloccamento
## 2a, 2b
### Set buffer
execute store result score @p buffer_20 if block -76 69 17 lime_concrete if block -74 69 14 lime_concrete

# 2a
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -76 71 17 rail[shape=north_west]

# 2b
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -74 71 14 rail[shape=south_east]

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/2a
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/2b

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/dev