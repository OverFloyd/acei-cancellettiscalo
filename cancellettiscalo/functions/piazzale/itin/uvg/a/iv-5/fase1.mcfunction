# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

# Reset generale anomalie
function cancellettiscalo:apparato/logica/anomalie/reset_all

###

# FASE 1 - REGISTRAZIONE COMANDO
## Controllo punto finale libero
## Set flag
function cancellettiscalo:apparato/ql/punti/check/5

## Controllo libertà 1° cdb
## Check flag
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if score @p can_cdb7b matches 0

## Controllo bloccamento deviatoi (predisposizione enti)
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iv-5/fase1_bloc_dev

## Manovra deviatoi
## 7b, 6a, 5b (3b zona d'uscita)
## Check flag + controllo
### Controllo tasti soccorso
execute if score Cancelletti buffer matches 1 unless block -133 68 41 white_concrete run function cancellettiscalo:piazzale/dev/7n_autom
execute if score Cancelletti buffer matches 1 unless block -122 69 17 white_concrete run schedule function cancellettiscalo:piazzale/dev/6n_autom 10
execute if score Cancelletti buffer matches 1 unless block -116 69 17 white_concrete run schedule function cancellettiscalo:piazzale/dev/5n_autom 20
execute if score Cancelletti buffer matches 1 unless block -82 69 17 white_concrete run schedule function cancellettiscalo:piazzale/dev/3n_autom 30

## Controllo punto origine libero
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/iv

## Inizio lampeggiamento punti
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/5_on
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/iv_on

execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/5_off
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/iv_off

## Registrazione comando
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/iv-5

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 2
## Check flag
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/itin/uvg/a/iv-5/fase2 30

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear