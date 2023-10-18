# III-6
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iii-6

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/j/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/common/iii-6_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/7a_c

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/j/box/az 18

#####

# III-5
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iii-5

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/j/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iii-5/fase4_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/7a_c

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/j/box/az 14

#####

# III-4
## Check flag registrazione
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/iii-4

## Check segnale già a via impedita
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/j/check/vi

## Check presenza controllo sui deviatoi
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iii-4/fase4_cons_dev

## Bloccamento percorso
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/bloccamento/7a_c

## Attiva avanzamento
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/seg/j/box/az 8