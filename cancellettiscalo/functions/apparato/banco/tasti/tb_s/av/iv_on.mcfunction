# IV-6
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iv-6

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/i/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/common/iv-6_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/7b

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/i/box/az 10

#####

# IV-5
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iv-5

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/i/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iv-5/fase4_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/7b

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/i/box/az 12

#####

# IV-4
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iv-4

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/i/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/common/iv-4_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/7b

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/i/box/az 16