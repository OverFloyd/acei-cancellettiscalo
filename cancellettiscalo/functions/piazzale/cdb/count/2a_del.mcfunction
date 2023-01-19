execute if score @p can_cdb2a > @p static_zero run scoreboard players remove @p can_cdb2a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/2a

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb2a = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/2a_lib