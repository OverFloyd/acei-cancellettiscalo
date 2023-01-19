setblock -117 72 -7 redstone_block

# Attiva suoneria se non risulta già tacitata
execute unless block -118 71 -5 lever[powered=true] run function cancellettiscalo:apparato/sound/anomalia/fd_on