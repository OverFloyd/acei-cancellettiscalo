# Perdi il controllo per manovra
## Update QL
function cancellettiscalo:piazzale/dev/contr/6a_off
schedule function cancellettiscalo:piazzale/dev/contr/6b_off 1s

# Manovra
## Posto prima per corretta informazione sul QL
function cancellettiscalo:piazzale/dev/pos/6a_r
function cancellettiscalo:piazzale/dev/pos/6b_r

## Loop
function cancellettiscalo:apparato/ql/enti/dev/loop/6a_off
schedule function cancellettiscalo:apparato/ql/enti/dev/loop/6b_off 1s

# Riprendi il controllo
## Update QL
schedule function cancellettiscalo:piazzale/dev/contr/6a_r 4s
schedule function cancellettiscalo:piazzale/dev/contr/6b_r 5s