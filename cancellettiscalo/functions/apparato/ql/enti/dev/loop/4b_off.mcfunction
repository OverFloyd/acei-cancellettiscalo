## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -52 69 10 red_concrete run setblock -121 72 -6 gray_wool

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -52 69 10 red_concrete if block -52 71 10 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4b_n_on 10
execute if block -52 69 10 red_concrete unless block -52 71 10 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4b_r_on 10