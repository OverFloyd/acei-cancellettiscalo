# Check modalità simulazione attiva
## Set buffer
function cancellettiscalo:simulazione/check

# Kill minecart
## Check buffer
execute if score Cancelletti buffer matches 1 run kill @e[type=#global:minecarts, name="III"]

# Liberazione blocco
## Check buffer
# Btel

# Annullamento forzato consenso boa
## Check buffer
execute if score Cancelletti buffer matches 1 run setblock -136 67 44 air