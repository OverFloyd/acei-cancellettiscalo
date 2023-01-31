# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 2 - LIBERTÀ DELLA VIA
## Libertà cdb
## 01, 1b, 1a, 2b, I
## Set buffer
execute store result score Cancelletti buffer if score @p can_cdb01 matches 0 if score @p can_cdb1b matches 0 if score @p can_cdb1a matches 0 if score @p can_cdb2b matches 0 if score @p can_cdbi matches 0

## Segnale punto fine a VI (no itinerario di partenza in successione attivo)
## Controllo luci rosse
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/h

## Segnale punto origine a VI (no altro itinerario già in atto)
## Controllo luci rosse
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/a

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-1/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
