# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Controllo bloccamento deviatoi (predisposizione enti)
## Set buffer
function cancellettiscalo:piazzale/itin/pdt/a/ii-2/bloc

# Registrazione comando
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/ii-2

# Libertà cdb
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/cdb

# Manovra deviatoi
## FASE 3 NO MANOVRA SCAMBI
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/a/ii-2/dev

### CONTROLLO VI PER NON LIBERI TRANSITI
#### FASE 3

### SPEGNIMENTO PF
#### FASE 4 BLOCCAMENTO PERCORSO

### BLOCCAMENTO DEV, SPEGNIMENTO PF
#### FASE 4 BLOCCAMENTO PERCORSO

## FASE 5
### CONTROLLO EFFETTIVO POS DEV + BLOCCAMENTO

## BLOCCAMENTO PO (DIVENTA ROSSO)
### FASE 6

## SEGNALE A VL
### FASE 7

# LIBERAZIONE
## OCC. 1 cdb -> ANNULLAMENTO REGISTRAZIONE, LIBERTA' VIA (IN CONTEMPORANEA)
### -> DECADE CONTROLLO ENTI
### CONTROLLO CDB STAZIONAMENTO CHE SIA LIBERO, CHE IL SEGNALE SIA TORNATO A VI E PERDITA DI CONTROLLO ENTI (CAMBIARE QL CON COLORI CDB)