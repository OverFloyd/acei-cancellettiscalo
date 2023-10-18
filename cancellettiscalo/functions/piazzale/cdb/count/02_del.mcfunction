execute if score @p can_cdb02 > GLOBAL static_zero run scoreboard players remove @p can_cdb02 1

# QL
function cancellettiscalo:apparato/ql/cdb/02

# Sbloccamento circuito (per liberazione elastica)
execute if score @p can_cdb02 matches 0 run schedule function cancellettiscalo:piazzale/cdb/bloc/02_lib 1s