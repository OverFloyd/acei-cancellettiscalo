# FASE 2 - LIBERTÀ DELLA VIA
## CONDIZIONI DI BLOCCO
### Orientamento corretto
### Set buffer
#function cancellettiscalo:apparato/blocco/check/uvg_per_dx

### Prima sezione libera
### Check buffer
# TODO

# CONTROLLO STAZIONAMENTO
## Controllo con binario vuoto
## Set buffer
execute store result score Cancelletti buffer if score @p can_cdbi matches 0 run function cancellettiscalo:piazzale/itin/uvg/a/common/1_prev_it

## Controllo con binario ingombro
## Check buffer
execute if score Cancelletti buffer matches 0 store result score Cancelletti buffer if score @p can_cdbi > GLOBAL static_zero

# LIBERTÀ cdb
## 6b, 05, 7a
## Check buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb6b matches 0 if score @p can_cdb05 matches 0 if score @p can_cdb7a matches 0

## Segnale punto fine a VI (no itinerario di partenza in successione attivo)
# No per itinerari di partenza (non esiste)

## Segnale punto origine a VI (no altro itinerario già in atto)
## Controllo luci rosse
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/h

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/1-iii/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
