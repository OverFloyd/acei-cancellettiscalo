execute if score @p can_cdb6b > @p static_zero run scoreboard players remove @p can_cdb6b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/6b

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb6b = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/6b_lib

# Liberazione punto 1
execute if score @p can_cdb6b = @p static_zero run function cancellettiscalo:apparato/ql/punti/1_on

# Distruzione comandi registrati da punto III e IV
function cancellettiscalo:piazzale/itin/uvg/d/x-6