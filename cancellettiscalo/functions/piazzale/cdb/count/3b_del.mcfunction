execute if score @p can_cdb3b > @p static_zero run scoreboard players remove @p can_cdb3b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/3b

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb3b = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/3b_lib

# Liberazione punto 5
execute if score @p can_cdb3b = @p static_zero run function cancellettiscalo:apparato/ql/punti/5_on

# LIBERAZIONE ZONA D'USCITA
## Distruzione comandi registrati da punto I e II
function cancellettiscalo:piazzale/itin/pdt/d/x-2