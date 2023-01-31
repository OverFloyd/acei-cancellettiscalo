# Tl D attivo e Tl cdb inattivo
execute if block -125 73 -17 lever[powered=true] unless block -109 78 -17 lever[powered=true] run function cancellettiscalo:apparato/logica/tabulatore/tl_d

# Tl D inattivo e Tl cdb attivo
execute unless block -125 73 -17 lever[powered=true] if block -109 78 -17 lever[powered=true] run function cancellettiscalo:apparato/logica/tabulatore/tl_cdb