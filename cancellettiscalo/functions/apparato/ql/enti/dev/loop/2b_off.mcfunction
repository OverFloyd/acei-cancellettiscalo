## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -74 69 14 red_concrete run setblock -119 74 -6 black_stained_glass

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -74 69 14 red_concrete if block -74 71 14 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/2b_n_on 10
execute if block -74 69 14 red_concrete unless block -74 71 14 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/2b_r_on 10