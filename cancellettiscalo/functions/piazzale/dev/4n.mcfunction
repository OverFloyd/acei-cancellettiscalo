# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo flag bloccamento
## 4a, 4b
### Set buffer
execute store result score @p buffer_20 if block -55 69 14 lime_concrete if block -52 69 10 lime_concrete

# 4a
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -55 71 14 rail[shape=east_west]

# 4b
## Check buffer
execute if score @p buffer_20 matches 1 run setblock -52 71 10 rail[shape=east_west]

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/4a
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/4b

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/dev