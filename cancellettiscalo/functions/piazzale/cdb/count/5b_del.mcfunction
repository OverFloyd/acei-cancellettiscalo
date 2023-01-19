execute if score @p can_cdb5b > @p static_zero run scoreboard players remove @p can_cdb5b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/5b

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb5b = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/5b_lib

# Liberazione punto 2
execute if score @p can_cdb5b = @p static_zero run function cancellettiscalo:apparato/ql/punti/2_on

# LIBERAZIONE ZONA D'USCITA
## Distruzione comandi registrati da punto III e IV
function cancellettiscalo:piazzale/itin/uvg/d/x-5