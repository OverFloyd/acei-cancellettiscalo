# FASE 2 - LIBERTÀ DELLA VIA
## CONDIZIONI DI BLOCCO
### Orientamento corretto
### Set buffer
function cancellettiscalo:apparato/blocco/check/pdt_per_sx

### Prima sezione libera
### Check buffer
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if score PDT_CAN bca_7 matches 0

## Libertà cdb
## (III occupato), 3a, 3b, 2a, 2b, 1a, 4a
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/4-i/fase2_cdb

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
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/4-i/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
