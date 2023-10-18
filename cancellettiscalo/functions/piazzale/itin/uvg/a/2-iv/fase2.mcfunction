# FASE 2 - LIBERTÀ DELLA VIA
## CONDIZIONI DI BLOCCO
### Orientamento corretto
### Set buffer
#function cancellettiscalo:apparato/blocco/check/uvg_per_sx

### Prima sezione libera
### Check buffer
# TODO

### BLOCCO ELETTRICO MANUALE
#### Set buffer
function linea:bem/can-blc/can/check_cs

# CONTROLLO STAZIONAMENTO / ITINERARIO D'ARRIVO ATTIVO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/common/2_prev_it

# LIBERTÀ cdb
## 5b, 6a, 7b
## Check buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb5b matches 0 if score @p can_cdb6a matches 0 if score @p can_cdb04 matches 0 if score @p can_cdb7b matches 0

## Segnale punto fine a VI (no itinerario di partenza in successione attivo)
# No per itinerari di partenza (non esiste)

## Segnale punto origine a VI (no altro itinerario già in atto)
## Controllo luci rosse
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/g

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/2-iv/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
