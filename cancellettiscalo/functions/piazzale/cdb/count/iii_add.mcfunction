# Failsafe
execute if score @p can_cdbiii < GLOBAL static_zero run scoreboard players set @p can_cdbiii 0

scoreboard players add @p can_cdbiii 1

# QL
function cancellettiscalo:apparato/ql/cdb/iii

# Sbloccamento circuito (per liberazione elastica)
## Sbloccamento fatto qui e non in liberazione perché come il treno entra in stazionamento ha termine l'itinerario di arrivo
schedule function cancellettiscalo:piazzale/cdb/bloc/iii_lib 1s