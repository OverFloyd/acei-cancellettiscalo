# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

# Reset generale anomalie
function cancellettiscalo:apparato/logica/anomalie/reset_all

###

# FASE 1 - REGISTRAZIONE COMANDO
## Controllo punto finale libero
## Set flag
function cancellettiscalo:apparato/ql/punti/check/1

## Controllo libertà 1° cdb
## Check flag
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if score @p can_cdb01 matches 0

## Controllo bloccamento deviatoi (predisposizione enti)
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-1/fase1_bloc_dev

## Manovra deviatoi
## 1b, 1a, 2b
## Check flag + controllo
### Controllo tasti soccorso
execute if score Cancelletti buffer matches 1 unless block -66 69 17 light_blue_concrete run function cancellettiscalo:piazzale/dev/1r_autom
execute if score Cancelletti buffer matches 1 unless block -76 69 17 white_concrete run schedule function cancellettiscalo:piazzale/dev/2n_autom 10

## Controllo punto origine libero
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/ii

## Inizio lampeggiamento punti
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/1_on
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/ii_on

execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/1_off
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/ii_off

## Registrazione comando
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/ii-1

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 2
## Check flag
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/itin/pdt/a/ii-1/fase2 10

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear