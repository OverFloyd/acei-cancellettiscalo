# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo flag bloccamento
## 1a, 1b
### Set buffer
execute store result score @p buffer_20 if block -68 69 14 lime_concrete if block -66 69 17 lime_concrete

# 1a
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -68 71 14 rail[shape=east_west]

# 1b
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -66 71 17 rail[shape=east_west]

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/1a
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/1b

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/dev