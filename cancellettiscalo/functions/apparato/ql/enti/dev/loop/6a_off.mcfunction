## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -122 69 17 red_concrete run setblock -111 76 -6 black_stained_glass

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -122 69 17 red_concrete if block -122 71 17 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/6a_n_on 10
execute if block -122 69 17 red_concrete unless block -122 71 17 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/6a_r_on 10