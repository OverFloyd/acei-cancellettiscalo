# Check buffer
execute if score @p buffer_20 matches 0 run function cancellettiscalo:apparato/logica/anomalie/stato/fd_on
execute if score @p buffer_20 matches 1 run function cancellettiscalo:apparato/logica/anomalie/stato/fd_off