# I-1
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/i-1

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/b/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/common/i-1_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/4a_c

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/b/box/az 8

#####

# I-2
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/i-2

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/b/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-2/fase4_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/4a_c

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/b/box/az 14

#####

# I-3
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/i-3

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/b/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-3/fase4_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/4a_c

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/b/box/az 18