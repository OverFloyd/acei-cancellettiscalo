# Failsafe
execute if score @p can_cdbi < GLOBAL static_zero run scoreboard players set @p can_cdbi 0

scoreboard players add @p can_cdbi 1

# QL
function cancellettiscalo:apparato/ql/cdb/i