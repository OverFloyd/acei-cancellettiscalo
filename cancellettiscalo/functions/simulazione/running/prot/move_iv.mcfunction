# Check modalità simulazione attiva
## Set buffer
function cancellettiscalo:simulazione/check

# Move minecart
## Check buffer
execute if score Cancelletti buffer matches 1 run data modify entity @e[type=#global:minecarts, name="IV", limit=1] Motion set value [0.0,0.0,-1.0]