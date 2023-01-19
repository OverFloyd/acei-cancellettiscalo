execute if score @p can_cdb05 > @p static_zero run scoreboard players remove @p can_cdb05 1

# QL
function cancellettiscalo:apparato/ql/cdb/05

# Sbloccamento circuito (per liberazione elastica)
execute if score @p can_cdb05 = @p static_zero run function cancellettiscalo:piazzale/cdb/bloc/05_lib