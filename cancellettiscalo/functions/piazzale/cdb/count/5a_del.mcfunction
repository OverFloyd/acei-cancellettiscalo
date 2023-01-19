execute if score @p can_cdb5a > @p static_zero run scoreboard players remove @p can_cdb5a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/5a

# Sbloccamento deviatoio (per liberazione elastica)
## 5a e 101a-b
execute if score @p can_cdb5a = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/5a_lib
execute if score @p can_cdb5a = @p static_zero run function cancellettiscalo:piazzale/dev/101_lib

# Liberazione punto 3
execute if score @p can_cdb5a = @p static_zero run function cancellettiscalo:apparato/ql/punti/3_on

# LIBERAZIONE ZONA D'USCITA
## Distruzione comandi registrati da punto III e IV
function cancellettiscalo:piazzale/itin/uvg/d/x-4