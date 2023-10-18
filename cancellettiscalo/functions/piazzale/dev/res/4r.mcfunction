# Check posizione diversa da quella richiesta
## Set buffer
function cancellettiscalo:piazzale/dev/check/4a_n
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/check/4b_n

# Perdi il controllo per manovra
## Update QL
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/contr/4a_off
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/contr/4b_off 1s

# Manovra
## Posto prima per corretta informazione sul QL
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/pos/4a_r
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/pos/4b_r

## Loop
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/enti/dev/loop/4a_off
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4b_off 1s

# Riprendi il controllo
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/contr/4a_r 4s
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/contr/4b_r 5s

## Update QL
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/ql/enti/dev/4a 4s
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/ql/enti/dev/4b 5s

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set