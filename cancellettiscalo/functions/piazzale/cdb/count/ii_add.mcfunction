# Failsafe
execute if score @p can_cdbii < GLOBAL static_zero run scoreboard players set @p can_cdbii 0

scoreboard players add @p can_cdbii 1

# QL
function cancellettiscalo:apparato/ql/cdb/ii

# Sbloccamento circuito (per liberazione elastica)
function cancellettiscalo:piazzale/cdb/bloc/ii_lib