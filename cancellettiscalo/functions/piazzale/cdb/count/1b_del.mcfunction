execute if score @p can_cdb1b > @p static_zero run scoreboard players remove @p can_cdb1b 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/1b

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb1b = @p static_zero run function cancellettiscalo:piazzale/dev/bloc/1b_lib