# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# FASE 2 - LIBERTÀ DELLA VIA
## Libertà cdb
## 7b, 04, 6a, 5b, 5a, III (3a zona d'uscita)
## Set buffer
execute store result score Cancelletti buffer if score @p can_cdb7a matches 0 if score @p can_cdb04 matches 0 if score @p can_cdb6a matches 0 if score @p can_cdb5b matches 0 if score @p can_cdb5a matches 0 if score @p can_cdbiii matches 0 if score @p can_cdb3a matches 0

## Segnale punto fine a VI (no itinerario di partenza in successione attivo)
## Controllo luci rosse
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/e

## Segnale punto origine a VI (no altro itinerario già in atto)
## Controllo luci rosse
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/common/seg/vi/i

###

# ANOMALIA
function cancellettiscalo:apparato/logica/anomalie/generica

## INIZIO FASE 3
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/uvg/a/iv-4/fase3

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear
