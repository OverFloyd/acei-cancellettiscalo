# FASE 2 - LIBERTÀ DELLA VIA
## CONDIZIONI DI BLOCCO
### Orientamento corretto
### Set buffer
function cancellettiscalo:apparato/blocco/check/pdt_per_sx

### Prima sezione libera
### Check buffer
execute if score Cancelletti buffer matches 1 store result score Cancelletti buffer if score PDT_CAN bca_7 matches 0

# CONTROLLO STAZIONAMENTO / ITINERARIO D'ARRIVO ATTIVO
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/common/6_prev_it

## Libertà cdb
## 2b, 1a, 4a
## Set buffer
execute if score Cancelletti buffer matches 1 if score @p can_cdb2b matches 0 if score @p can_cdb1a matches 0 if score @p can_cdb4a matches 0

## Segnale punto fine a VI (no itinerario di partenza in successione attivo)
# No per itinerari di partenza (non esiste)

## Segnale punto origine a VI (no altro itinerario già in atto)
## Controllo luci rosse
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/c

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/6-i/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
