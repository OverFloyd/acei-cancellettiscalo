# Flag bloccamento + lampade

# 101a
function cancellettiscalo:piazzale/cdb/bloc/03_lib
setblock -123 69 19 air
setblock -123 69 24 air

# QL (reset eventuale anomalia precedente)
function cancellettiscalo:apparato/ql/cdb/03
function cancellettiscalo:apparato/logica/anomalie/stato/fd_off