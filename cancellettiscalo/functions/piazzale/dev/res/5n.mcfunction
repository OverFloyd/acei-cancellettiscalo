# Perdi il controllo per manovra
## Update QL
function cancellettiscalo:piazzale/dev/contr/5a_off
schedule function cancellettiscalo:piazzale/dev/contr/5b_off 1s

# Manovra
## Posto prima per corretta informazione sul QL
function cancellettiscalo:piazzale/dev/pos/5a_n
function cancellettiscalo:piazzale/dev/pos/5b_n

## Loop
function cancellettiscalo:apparato/ql/enti/dev/loop/5a_off
schedule function cancellettiscalo:apparato/ql/enti/dev/loop/5b_off 1s

# Riprendi il controllo
## Update QL
schedule function cancellettiscalo:piazzale/dev/contr/5a_n 4s
schedule function cancellettiscalo:piazzale/dev/contr/5b_n 5s