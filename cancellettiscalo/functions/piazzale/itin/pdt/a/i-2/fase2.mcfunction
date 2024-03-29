# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 2 - LIBERTÀ DELLA VIA
## Libertà cdb
## 4a, 1a, 2b, 2a, 3b, II (5a zona d'uscita)
## Set buffer
execute store result score Cancelletti buffer if score @p can_cdb4a matches 0 if score @p can_cdb1a matches 0 if score @p can_cdb2b matches 0 if score @p can_cdb2a matches 0 if score @p can_cdb3b matches 0 if score @p can_cdbii matches 0 if score @p can_cdb5b matches 0

## Segnale punto fine a VI (no itinerario di partenza in successione attivo)
## Controllo luci rosse
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/g

## Segnale punto origine a VI (no altro itinerario già in atto)
## Controllo luci rosse
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/b

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/i-2/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
