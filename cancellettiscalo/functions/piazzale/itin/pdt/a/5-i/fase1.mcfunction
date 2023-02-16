# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear

# Reset generale anomalie
function cancellettiscalo:apparato/logica/anomalie/reset_all

###

# FASE 1 - REGISTRAZIONE COMANDO
## Controllo punto finale libero
## Set flag
function cancellettiscalo:apparato/ql/punti/check/i

## Controllo libertà 1° cdb
## Check flag
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if score @p can_cdb3b matches 0

## Controllo bloccamento deviatoi (predisposizione enti)
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/5-i/fase1_bloc_dev

## Manovra deviatoi
## 3b, 2a, 1a, 4a
## Check flag + controllo
### Controllo tasti soccorso
execute if score Cancelletti buffer matches 1 unless block -82 69 17 white_concrete run function cancellettiscalo:piazzale/dev/3n_autom
execute if score Cancelletti buffer matches 1 unless block -76 69 17 light_blue_concrete run schedule function cancellettiscalo:piazzale/dev/2r_autom 10
execute if score Cancelletti buffer matches 1 unless block -68 69 14 white_concrete run schedule function cancellettiscalo:piazzale/dev/1n_autom 20
execute if score Cancelletti buffer matches 1 unless block -55 69 14 white_concrete run schedule function cancellettiscalo:piazzale/dev/4n_autom 30

## Controllo punto origine libero
## Check flag
# No per liberi transiti

## Inizio lampeggiamento punti
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/i_on
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/5_on

execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/i_off
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/5_off

## Registrazione comando
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/5-i

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 2
## Check flag
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/itin/pdt/a/5-i/fase2 30

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear