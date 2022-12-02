execute if score @p can_cdbii > @p static_zero run scoreboard players remove @p can_cdbii 1

# Liberazione punti 2 e 5
execute if score @p can_cdbii = @p static_zero run function cancellettiscalo:apparato/ql/punti/2_on
execute if score @p can_cdbii = @p static_zero run function cancellettiscalo:apparato/ql/punti/5_on