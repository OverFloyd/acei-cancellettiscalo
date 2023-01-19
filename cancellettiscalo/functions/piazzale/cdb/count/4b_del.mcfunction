execute if score @p can_cdb4b > @p static_zero run scoreboard players remove @p can_cdb4b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/4b

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb4b = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/4b_lib