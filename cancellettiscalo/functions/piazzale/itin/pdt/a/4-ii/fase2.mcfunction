# FASE 2 - LIBERTÀ DELLA VIA
## CONDIZIONI DI BLOCCO
### Orientamento corretto
### Set buffer
function cancellettiscalo:apparato/blocco/check/pdt_per_dx

### Prima sezione libera
### Check buffer
execute if score Cancelletti buffer matches 1 if score @p bca_106d matches 0

## Libertà cdb
## (III occupato), 3a, 3b, 2a, 1b, 01
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/4-ii/fase2_cdb

## Segnale punto fine a VI (no itinerario di partenza in successione attivo)
# No per itinerari di partenza (non esiste)

## Segnale punto origine a VI (no altro itinerario già in atto)
## Controllo luci rosse
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/e

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/4-ii/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
