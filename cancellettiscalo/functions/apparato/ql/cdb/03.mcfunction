# ASSOCIATO ALLA COMUNICAZIONE 101a-b
execute if score @p can_cdb03 > @p static_zero run function cancellettiscalo:apparato/ql/cdb/stato/03_occ
execute if score @p can_cdb03 = @p static_zero run function cancellettiscalo:apparato/ql/cdb/stato/03_lib