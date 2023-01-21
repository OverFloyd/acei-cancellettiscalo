execute if score @p can_cdb04 > GLOBAL static_zero run scoreboard players remove @p can_cdb04 1

# QL
function cancellettiscalo:apparato/ql/cdb/04

# Sbloccamento circuito (per liberazione elastica)
execute if score @p can_cdb04 = GLOBAL static_zero run function cancellettiscalo:piazzale/cdb/bloc/04_lib