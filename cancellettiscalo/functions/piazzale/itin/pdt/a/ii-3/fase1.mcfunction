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
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/3

## Controllo libertà 1° cdb
## Check flag
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if score @p can_cdb01 matches 0

## Controllo bloccamento deviatoi (predisposizione enti)
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-3/fase1_bloc_dev

## Manovra deviatoi
## 1b, 2a, 3a-b
## Check flag + controllo
### Controllo tasti soccorso
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/1n_autom
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/2n_autom 10
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/3r_autom 20
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/5n_autom 30

## Controllo punto origine libero
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/ii

## Inizio lampeggiamento punti
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/3_on
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/ii_on

execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/3_off
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/ii_off

## Registrazione comando
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/ii-3

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 2
## Check flag
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/itin/pdt/a/ii-3/fase2 30

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear