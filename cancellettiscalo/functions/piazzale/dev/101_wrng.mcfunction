# Clear buffer
function cancellettiscalo:apparato/logica/buffer/clear

###

# Controllo manovra indebita (lampada + pos. deviatoio)
## 101a, 101b
### Set buffer
execute store result score Cancelletti buffer if block -122 69 19 red_concrete if block -124 69 24 red_concrete

## Se bloccato esegui allarme
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/101_act