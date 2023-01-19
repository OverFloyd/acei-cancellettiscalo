# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo flag bloccamento
## 3a, 3b
### Set buffer
execute store result score @p buffer_20 if block -84 69 20 lime_concrete if block -82 69 17 lime_concrete

# 3a
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -84 71 20 rail[shape=north_west]

# 3b
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -82 71 17 rail[shape=south_east]

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/3a
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/3b

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/dev