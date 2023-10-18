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
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if score @p can_cdb4a matches 0

## Controllo bloccamento deviatoi (predisposizione enti)
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-3/fase1_bloc_dev

## Manovra deviatoi
## 4a, 1a, 2b, 3b (5a, 101 zona d'uscita)
## Check flag + controllo
### Controllo tasti soccorso
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/4n_autom
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/1n_autom 10
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/2r_autom 20
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/3r_autom 30
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/5n_autom 40

## Controllo punto origine libero
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/check/i

## Inizio lampeggiamento punti
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/3_on
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/flag/i_on

execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/3_off
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/punti/loop/i_off

## Registrazione comando
## Check flag
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/i-3

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 2
## Check flag
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/itin/pdt/a/i-3/fase2 40

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear