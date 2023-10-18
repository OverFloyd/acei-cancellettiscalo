# Check modalità simulazione attiva
## Set buffer
function cancellettiscalo:simulazione/check

# Rename minecart
## Check buffer
execute if score Cancelletti buffer matches 1 run data modify entity @e[type=#global:minecarts, name="II", limit=1] CustomName set value '"1"'