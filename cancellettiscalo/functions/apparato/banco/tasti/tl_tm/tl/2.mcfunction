# Funzione Tl
function cancellettiscalo:apparato/ql/punti/2_lib

## Reset consensi BEM
execute if block -115 71 -17 lever[powered=false] run function linea:bem/can-blc/blc/reset

## Ritorno a molla
function templates:rit_pos_n {coord: "-109 71 -17", facing: "south", face: "wall"}