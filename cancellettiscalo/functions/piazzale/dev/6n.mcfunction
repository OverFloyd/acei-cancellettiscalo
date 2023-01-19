# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo flag bloccamento
## 6a, 6b
### Set buffer
execute store result score @p buffer_20 if block -122 69 17 lime_concrete if block -124 69 14 lime_concrete

# 6a
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -122 71 17 rail[shape=east_west]

# 6b
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -124 71 14 rail[shape=east_west]

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/6a
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/6b

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/dev