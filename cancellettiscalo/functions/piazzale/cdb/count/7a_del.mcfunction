execute if score @p can_cdb7a > @p static_zero run scoreboard players remove @p can_cdb7a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/7a

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb7a = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/7a_lib

# Liberazione punto III
execute if score @p can_cdb7a = @p static_zero run function cancellettiscalo:apparato/ql/punti/iii_on

# Distruzione comandi registrati da punto 1, 2 e 3
function cancellettiscalo:piazzale/itin/uvg/d/x-iii