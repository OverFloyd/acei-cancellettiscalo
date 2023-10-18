# Failsafe
execute if score @p can_cdbi < GLOBAL static_zero run scoreboard players set @p can_cdbi 0

scoreboard players add @p can_cdbi 1

# QL
function cancellettiscalo:apparato/ql/cdb/i

# Sbloccamento circuito (per liberazione elastica)
## Sbloccamento fatto qui e non in liberazione perché come il treno entra in stazionamento ha termine l'itinerario di arrivo
schedule function cancellettiscalo:piazzale/cdb/bloc/i_lib 1s