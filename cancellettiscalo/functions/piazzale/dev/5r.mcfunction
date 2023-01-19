# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo flag bloccamento
## 5a, 5b
### Set buffer
execute store result score @p buffer_20 if block -114 69 20 lime_concrete if block -116 69 17 lime_concrete

# 5a
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -114 71 20 rail[shape=north_east]

# 5b
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -116 71 17 rail[shape=south_west]

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/5a
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/5b

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/dev