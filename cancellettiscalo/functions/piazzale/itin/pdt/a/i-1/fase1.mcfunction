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
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if score @p can_cdb4a matches 0

## Controllo bloccamento deviatoi (predisposizione enti)
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/common/i-1_bloc_dev

## Manovra deviatoi
## 4a, 1a, 2b
## Check flag + controllo
### Controllo tasti soccorso
execute if score Cancelletti buffer matches 1 unless block -55 69 14 white_concrete run function cancellettiscalo:piazzale/dev/4n_autom
execute if score Cancelletti buffer matches 1 unless block -68 69 14 white_concrete run schedule function cancellettiscalo:piazzale/dev/1n_autom 10
execute if score Cancelletti buffer matches 1 unless block -74 69 14 white_concrete run schedule function cancellettiscalo:piazzale/dev/2n_autom 20

## Controllo punto origine libero
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/i

## Inizio lampeggiamento punti
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/1_on
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/i_on

execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/1_off
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/i_off

## Registrazione comando
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/i-1

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 2
## Check flag
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/itin/pdt/a/i-1/fase2 20

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear