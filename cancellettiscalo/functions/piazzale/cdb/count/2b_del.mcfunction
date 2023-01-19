execute if score @p can_cdb2b > @p static_zero run scoreboard players remove @p can_cdb2b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/2b

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb2b = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/2b_lib

# Liberazione punto 6
execute if score @p can_cdb2b = @p static_zero run function cancellettiscalo:apparato/ql/punti/6_on

# Distruzione comandi registrati da punto I e II
function cancellettiscalo:piazzale/itin/pdt/d/x-1