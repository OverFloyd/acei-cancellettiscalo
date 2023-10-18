# II-1
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/ii-1

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/a/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/common/ii-1_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/01

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/a/box/az 10

#####

# II-2
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/ii-2

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/a/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/fase4_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/01

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/a/box/az 12

#####

# II-3
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/ii-3

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/a/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-3/fase4_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/01

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/a/box/az 16