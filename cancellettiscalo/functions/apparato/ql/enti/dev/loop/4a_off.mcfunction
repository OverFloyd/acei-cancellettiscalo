## ESEGUI SOLO SE IN STATO LAMPEGGIANTE

# Vetro
execute if block -55 69 14 red_concrete run setblock -121 74 -6 gray_wool

# Check loop flag & switch pos
## Non si usa cancellettiscalo:piazzale/dev/check/nX_p perché fa interferenza col buffer
execute if block -55 69 14 red_concrete if block -55 71 14 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4a_n_on 10
execute if block -55 69 14 red_concrete unless block -55 71 14 rail[shape=east_west] run schedule function cancellettiscalo:apparato/ql/enti/dev/loop/4a_r_on 10