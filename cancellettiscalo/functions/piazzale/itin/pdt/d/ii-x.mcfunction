# II-1
## Check
function cancellettiscalo:apparato/banco/reg/check/ii-1

# TODO

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -124 69 -2 red_concrete

####

# II-2
## Check
function cancellettiscalo:apparato/banco/reg/check/ii-2

## Sbloccamento deviatoi
execute if score @p buffer_20 matches 1 run function cancellettiscalo:piazzale/itin/pdt/d/ii-2/perc

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -123 69 -2 red_concrete

####

# II-3
## Check
function cancellettiscalo:apparato/banco/reg/check/ii-3

# TODO

## Reset flag registrazione
execute if score @p buffer_20 matches 1 run setblock -122 69 -2 red_concrete