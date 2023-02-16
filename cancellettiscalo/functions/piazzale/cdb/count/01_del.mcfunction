execute if score @p can_cdb01 > GLOBAL static_zero run scoreboard players remove @p can_cdb01 1

# QL
function cancellettiscalo:apparato/ql/cdb/01

# Sbloccamento circuito (per liberazione elastica)
execute if score @p can_cdb01 matches 0 run function cancellettiscalo:piazzale/cdb/bloc/01_lib

# Liberazione punto II
execute if score @p can_cdb01 matches 0 run function cancellettiscalo:apparato/ql/punti/ii_lib

# Distruzione comandi registrati da punto 4, 5 e 6
function cancellettiscalo:piazzale/itin/pdt/d/x-ii