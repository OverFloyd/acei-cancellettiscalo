## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -136 68 39 red_concrete run setblock -109 74 -6 black_stained_glass

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -136 68 39 red_concrete if block -136 70 39 rail[shape=north_south] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7a_n_on 10
execute if block -136 68 39 red_concrete unless block -136 70 39 rail[shape=north_south] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/7a_r_on 10