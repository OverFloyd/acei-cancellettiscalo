execute if score @p can_cdb1a > @p static_zero run scoreboard players remove @p can_cdb1a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/1a

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb1a = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/1a_lib