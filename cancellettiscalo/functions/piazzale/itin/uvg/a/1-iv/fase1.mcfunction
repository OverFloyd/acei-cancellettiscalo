# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

# Reset generale anomalie
function cancellettiscalo:apparato/logica/anomalie/reset_all

###

# FASE 1 - REGISTRAZIONE COMANDO
## Controllo disabilitazione
## Set flag
function cancellettiscalo:apparato/pres/check_ab

## Controllo punto finale libero
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/iv

## Controllo libertà 1° cdb
## Check flag
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if score @p can_cdb6b matches 0

## Controllo bloccamento deviatoi (predisposizione enti)
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/1-iv/fase1_bloc_dev

## Manovra deviatoi
## Check flag + controllo
### Controllo tasti soccorso
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/6n_autom
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/7r_autom 10

## Controllo punto origine libero
## Check flag
# No per liberi transiti

## Inizio lampeggiamento punti
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/iv_on
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/1_on

execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/iv_off
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/1_off

## Registrazione comando
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/1-iv

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 2
## Check flag
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/itin/uvg/a/1-iv/fase2 10

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear