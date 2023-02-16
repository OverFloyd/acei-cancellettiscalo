execute if score @p can_cdb8 > GLOBAL static_zero run scoreboard players remove @p can_cdb8 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/8

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb8 matches 0 run function cancellettiscalo:piazzale/dev/bloc/8_lib

## Ripresa controllo
execute if score @p can_cdb8 matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/8

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear