# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo flag bloccamento
## 7a, 7b
### Set buffer
execute store result score @p buffer_20 if block -136 68 39 lime_concrete if block -133 68 41 lime_concrete

# 7a
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -136 70 39 rail[shape=north_south]

# 7b
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -133 70 41 rail[shape=north_south]

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/7a
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/7b

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/dev