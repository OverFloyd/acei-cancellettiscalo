# Check posizione diversa da quella richiesta
## Set buffer
function cancellettiscalo:piazzale/dev/check/7a_r
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/check/7b_r

# Perdi il controllo per manovra
## Update QL
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/contr/7a_off
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/contr/7b_off 1s

# Manovra
## Posto prima per corretta informazione sul QL
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/pos/7a_n
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/pos/7b_n

## Loop
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/enti/dev/loop/7a_off
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7b_off 1s

# Riprendi il controllo
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/contr/7a_n 4s
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/contr/7b_n 5s

## Update QL
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/ql/enti/dev/7a 4s
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/ql/enti/dev/7b 5s

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set