# Check posizione diversa da quella richiesta
## Set buffer
function cancellettiscalo:piazzale/dev/check/6a_r
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/check/6b_r

# Perdi il controllo per manovra
## Update QL
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/contr/6a_off
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/contr/6b_off 1s

# Manovra
## Posto prima per corretta informazione sul QL
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/pos/6a_n
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/dev/pos/6b_n

## Loop
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:apparato/ql/enti/dev/loop/6a_off
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/6b_off 1s

# Riprendi il controllo
## Check buffer
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/contr/6a_n 4s
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:piazzale/dev/contr/6b_n 5s

## Update QL
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/ql/enti/dev/6a 4s
execute if score Cancelletti buffer matches 1 run schedule function cancellettiscalo:apparato/ql/enti/dev/6b 5s

###

# Level buffer
function cancellettiscalo:apparato/logica/buffer/set