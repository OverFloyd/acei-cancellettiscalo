## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -82 69 17 red_concrete run setblock -118 76 -6 gray_wool

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -82 69 17 red_concrete if block -82 71 17 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/3b_n_on 10
execute if block -82 69 17 red_concrete unless block -82 71 17 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/3b_r_on 10