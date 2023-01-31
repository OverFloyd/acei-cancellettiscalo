scoreboard players set @p can_cdb5a 0

# QL
function cancellettiscalo:apparato/ql/enti/dev/5a

# Sbloccamento deviatoio (per liberazione elastica)
## 5a e 105a-b
function cancellettiscalo:piazzale/dev/bloc/5a_lib
function cancellettiscalo:piazzale/dev/101_lib

## Ripresa controllo
function cancellettiscalo:piazzale/dev/contr/regain/5a

# Liberazione punto 3
function cancellettiscalo:apparato/ql/punti/3_lib

# LIBERAZIONE ZONA D'USCITA
## Distruzione comandi registrati da punto III e IV
function cancellettiscalo:piazzale/itin/uvg/d/x-4

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear