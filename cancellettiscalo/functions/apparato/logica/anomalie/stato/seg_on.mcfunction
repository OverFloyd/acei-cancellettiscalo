setblock -111 72 -7 redstone_block

# Attiva suoneria se non risulta già tacitata
execute unless block -112 71 -5 lever[powered=true] run function cancellettiscalo:apparato/sound/anomalia/seg_on