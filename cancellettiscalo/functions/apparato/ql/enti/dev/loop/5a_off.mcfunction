## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -114 69 20 red_concrete run setblock -112 78 -6 black_stained_glass

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -114 69 20 red_concrete if block -114 71 20 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/5a_n_on 10
execute if block -114 69 20 red_concrete unless block -114 71 20 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/5a_r_on 10