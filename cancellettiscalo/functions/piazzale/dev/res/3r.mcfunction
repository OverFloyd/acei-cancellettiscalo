# Perdi il controllo per manovra
## Update QL
function cancellettiscalo:piazzale/dev/contr/3a_off
schedule function cancellettiscalo:piazzale/dev/contr/3b_off 1s

# Manovra
## Posto prima per corretta informazione sul QL
function cancellettiscalo:piazzale/dev/pos/3a_r
function cancellettiscalo:piazzale/dev/pos/3b_r

## Loop
function cancellettiscalo:apparato/ql/enti/dev/loop/3a_off
schedule function cancellettiscalo:apparato/ql/enti/dev/loop/3b_off 1s

# Riprendi il controllo
## Update QL
schedule function cancellettiscalo:piazzale/dev/contr/3a_r 4s
schedule function cancellettiscalo:piazzale/dev/contr/3b_r 5s