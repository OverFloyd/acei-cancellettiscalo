# Check modalità simulazione attiva
## Set buffer
function cancellettiscalo:simulazione/check

# Kill minecart
## Check buffer
execute if score Cancelletti buffer matches 1 run kill @e[type=#global:minecarts, name="IV"]

# Liberazione blocco
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function linea:bem/can-blc/blc/reset 5s

# Annullamento forzato consenso boa
## Check buffer
execute if score Cancelletti buffer matches 1 run setblock -133 67 44 air