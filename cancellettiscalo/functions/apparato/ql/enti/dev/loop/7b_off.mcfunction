## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -133 68 41 red_concrete run setblock -109 76 -6 gray_wool

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -133 68 41 red_concrete if block -133 70 41 rail[shape=north_south] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7b_n_on 10
execute if block -133 68 41 red_concrete unless block -133 70 41 rail[shape=north_south] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7b_r_on 10