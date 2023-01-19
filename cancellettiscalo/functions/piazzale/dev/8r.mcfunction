# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check preventivo flag bloccamento
## Set buffer
execute store result score @p buffer_20 if block -37 68 141 lime_concrete

# Check buffer
execute if score @p buffer_20 matches 1 run setblock -37 70 141 rail[shape=north_east]

# QL
## Check buffer
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/ql/enti/dev/8

###

# ANOMALIE
function cancellettiscalo:apparato/logica/anomalie/dev