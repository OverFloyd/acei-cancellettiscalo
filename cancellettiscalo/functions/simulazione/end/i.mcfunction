# Check modalità simulazione attiva
## Set buffer
function cancellettiscalo:simulazione/check

# Kill minecart
## Check buffer
execute if score Cancelletti buffer matches 1 run kill @e[type=#global:minecarts, name="I"]

# Liberazione blocco
## Check buffer
execute if score Cancelletti buffer matches 1 run function linea:bca/pdt-can/count/sx/7_del

# Annullamento forzato consenso boa
## Check buffer
execute if score Cancelletti buffer matches 1 run setblock -47 68 14 air