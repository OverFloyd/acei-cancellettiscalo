# Check buffer
execute if score Cancelletti buffer matches 0 run function cancellettiscalo:apparato/logica/anomalie/stato/seg_on
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/logica/anomalie/stato/seg_off