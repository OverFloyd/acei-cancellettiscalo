## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -124 69 14 red_concrete run setblock -111 74 -6 black_stained_glass

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -124 69 14 red_concrete if block -124 71 14 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/6b_n_on 10
execute if block -124 69 14 red_concrete unless block -124 71 14 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/6b_r_on 10