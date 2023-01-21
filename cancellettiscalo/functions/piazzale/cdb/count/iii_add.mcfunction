# Failsafe
execute if score @p can_cdbiii < GLOBAL static_zero run scoreboard players set @p can_cdbiii 0

scoreboard players add @p can_cdbiii 1

# QL
function cancellettiscalo:apparato/ql/cdb/iii