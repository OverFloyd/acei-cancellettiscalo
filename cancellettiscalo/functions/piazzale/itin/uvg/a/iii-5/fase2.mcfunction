# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 2 - LIBERTÀ DELLA VIA
## Libertà cdb
## 7a, 05, 6b, 6a, 5b, 5a, II (3b zona d'uscita)
## Set buffer
execute store result score Cancelletti buffer if score @p can_cdb7a matches 0 if score @p can_cdb05 matches 0 if score @p can_cdb6b matches 0 if score @p can_cdb6a matches 0 if score @p can_cdb5b matches 0 if score @p can_cdbii matches 0 if score @p can_cdb3b matches 0

## Segnale punto fine a VI (no itinerario di partenza in successione attivo)
## Controllo luci rosse
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/d

## Segnale punto origine a VI (no altro itinerario già in atto)
## Controllo luci rosse
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/j

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iii-5/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
