# IV-6
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iv-6

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/common/iv-6_cons_dev

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/i/box/az

#####

# IV-5
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iv-5

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iv-5/fase4_cons_dev

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/i/box/az

#####

# IV-4
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iv-4

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/common/iv-4_cons_dev

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/i/box/az