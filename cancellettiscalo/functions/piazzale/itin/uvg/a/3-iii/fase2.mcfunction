# FASE 2 - LIBERTÀ DELLA VIA
## CONDIZIONI DI BLOCCO
### Orientamento corretto
### Set buffer
#function cancellettiscalo:apparato/blocco/check/uvg_per_sx

### Prima sezione libera
### Check buffer
# TODO

# LIBERTÀ cdb
## (III occupato), 03, 5a, 5b, 6a, 6b, 05, 7a
## Set buffer
function cancellettiscalo:piazzale/itin/uvg/a/3-iii/fase2_cdb

## Segnale punto fine a VI (no itinerario di partenza in successione attivo)
# No per itinerari di partenza (non esiste)

## Segnale punto origine a VI (no altro itinerario già in atto)
## Controllo luci rosse
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/f

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/3-iii/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
