# Check modalità simulazione attiva
## Set buffer
function cancellettiscalo:simulazione/check

# Rename registered command
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/banco/reg/check/1-iv

# Rename minecart
## Check buffer
execute if score Cancelletti buffer matches 1 run data modify entity @e[type=#global:minecarts, name="1", limit=1] CustomName set value '"IV"'