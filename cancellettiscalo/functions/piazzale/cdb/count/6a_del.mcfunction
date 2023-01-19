execute if score @p can_cdb6a > @p static_zero run scoreboard players remove @p can_cdb6a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/6a

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb6a = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/6a_lib