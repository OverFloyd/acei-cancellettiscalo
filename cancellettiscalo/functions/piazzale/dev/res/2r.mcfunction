# Perdi il controllo per manovra
## Update QL
function cancellettiscalo:piazzale/dev/contr/2a_off
schedule function cancellettiscalo:piazzale/dev/contr/2b_off 1s

# Manovra
## Posto prima per corretta informazione sul QL
function cancellettiscalo:piazzale/dev/pos/2a_r
function cancellettiscalo:piazzale/dev/pos/2b_r

## Loop
function cancellettiscalo:apparato/ql/enti/dev/loop/2a_off
schedule function cancellettiscalo:apparato/ql/enti/dev/loop/2b_off 1s

# Riprendi il controllo
## Update QL
schedule function cancellettiscalo:piazzale/dev/contr/2a_r 4s
schedule function cancellettiscalo:piazzale/dev/contr/2b_r 5s