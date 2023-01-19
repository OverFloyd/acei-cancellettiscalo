execute if score @p can_cdb4a > @p static_zero run scoreboard players remove @p can_cdb4a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/4a

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb4a = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/4a_lib

# Liberazione punto I
execute if score @p can_cdb4a = @p static_zero run function cancellettiscalo:apparato/ql/punti/i_on

# Distruzione comandi registrati da punto 4, 5 e 6
function cancellettiscalo:piazzale/itin/pdt/d/x-i