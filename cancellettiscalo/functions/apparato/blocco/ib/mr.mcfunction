# Richiesta consenso a Balconcini
function linea:bem/can-blc/can/rc

#++ SIMULAZIONE ++#

# Check modalità simulazione attiva
## Set buffer
function cancellettiscalo:simulazione/check

# Summon minecart
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function linea:bem/can-blc/blc/cs 5s