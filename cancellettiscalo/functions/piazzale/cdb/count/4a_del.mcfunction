execute if score @p can_cdb4a > GLOBAL static_zero run scoreboard players remove @p can_cdb4a 1

# QL
function cancellettiscalo:apparato/ql/enti/dev/4a

# Sbloccamento deviatoio (per liberazione elastica)
execute if score @p can_cdb4a matches 0 run function cancellettiscalo:piazzale/dev/bloc/4a_lib

## Ripresa controllo
execute if score @p can_cdb4a matches 0 run function cancellettiscalo:piazzale/dev/contr/regain/4a

# Liberazione punto I
execute if score @p can_cdb4a matches 0 run function cancellettiscalo:apparato/ql/punti/i_lib

# Distruzione comandi registrati da punto 4, 5 e 6
function cancellettiscalo:piazzale/itin/pdt/d/x-i

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear