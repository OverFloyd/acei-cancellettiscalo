## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -37 68 141 red_concrete run setblock -106 80 -6 black_stained_glass

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -37 68 141 red_concrete if block -37 70 141 rail[shape=north_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/8_n_on 10
execute if block -37 68 141 red_concrete unless block -37 70 141 rail[shape=north_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/8_r_on 10