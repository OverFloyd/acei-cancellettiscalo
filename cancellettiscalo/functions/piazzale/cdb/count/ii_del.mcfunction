execute if score @p can_cdbii > GLOBAL static_zero run scoreboard players remove @p can_cdbii 1

# QL
function cancellettiscalo:apparato/ql/cdb/ii

# Sbloccamento circuito (per liberazione elastica)
execute if score @p can_cdbii = GLOBAL static_zero run function cancellettiscalo:piazzale/cdb/bloc/ii_lib