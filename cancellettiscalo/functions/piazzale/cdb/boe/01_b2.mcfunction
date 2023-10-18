# CONSENSO NEGATIVO
execute if block -47 68 17 air run setblock -47 68 17 red_concrete

# OPERAZIONI CDB
## Rimuovi veicolo
execute if block -47 68 17 red_concrete run function linea:bca/pdt-can/count/dx/7_add
execute if block -47 68 17 red_concrete run function cancellettiscalo:piazzale/cdb/count/01_del

###

# SIMULAZIONE
execute if block -47 68 17 red_concrete run schedule function cancellettiscalo:simulazione/end/ii 1s

###

# RICEZIONE CONSENSO POSITIVO ED ELIMINAZIONE
execute if block -47 68 17 lime_concrete run setblock -47 68 17 air

###

# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear