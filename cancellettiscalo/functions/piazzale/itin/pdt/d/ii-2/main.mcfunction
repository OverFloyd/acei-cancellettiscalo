### WARNING
### ON HOLD

# VERIFICA REGISTRAZIONE COMANDO PRECEDENTE
## Set buffer
function cancellettiscalo:apparato/banco/reg/check/ii-2

# DISTRUZIONE COMANDO
## Check buffer
execute if score Cancelletti buffer matches 1 run setblock -123 69 -2 red_concrete

# CHIUSURA SEGNALE
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/a/asp/r

# SBLOCCAMENTO DEVIATOI
## Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/itin/pdt/d/ii-2/dev