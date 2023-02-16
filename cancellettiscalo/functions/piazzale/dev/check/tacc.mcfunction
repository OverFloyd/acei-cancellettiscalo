# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Check tasto Tacc inattivo
## Set buffer
execute store result score Cancelletti buffer if block -125 71 -17 lever[powered=false]