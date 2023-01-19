execute if score @p can_cdb7b > @p static_zero run scoreboard players remove @p can_cdb7b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/7b

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb7b = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/7b_lib

# Liberazione punto IV
execute if score @p can_cdb7b = @p static_zero run function cancellettiscalo:apparato/ql/punti/iv_on

# Distruzione comandi registrati da punto 1, 2 e 3
function cancellettiscalo:piazzale/itin/uvg/d/x-iv