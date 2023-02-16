 # I-1
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/i-1

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/common/i-1_cons_dev

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/b/box/az

#####

# I-2
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/i-2

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-2/fase4_cons_dev

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/b/box/az

#####

# I-3
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/i-3

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-3/fase4_cons_dev

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/b/box/az