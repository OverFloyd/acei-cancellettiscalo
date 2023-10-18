# DEVIATOI

## 1a (11)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_1 matches 2 run function cancellettiscalo:piazzale/dev/bloc/1a_lib

## 1b (12)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_1 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/dev/bloc/1b_lib

## 2a (21)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_2 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/dev/bloc/2a_lib

## 2b (22)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_2 matches 2 run function cancellettiscalo:piazzale/dev/bloc/2b_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_2 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/1

## 3a (31)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_3 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/dev/bloc/3a_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_3 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/3

## 3b (32)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_3 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/dev/bloc/3b_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_3 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/2

## 4a (41)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_4 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/dev/bloc/4a_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_4 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/i

## 4b (42)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_4 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/dev/bloc/4b_lib

## 5a (51)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_5 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/dev/bloc/5a_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_5 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/4

## 5b (52)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_5 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/dev/bloc/5b_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_5 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/5

## 6a (61)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_6 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/dev/bloc/6a_lib

## 6b (62)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_6 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/dev/bloc/6b_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_6 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/6

## 7a (71)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_7 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/dev/bloc/7a_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_7 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/iii

## 7b (72)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_7 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/dev/bloc/7b_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_7 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/iv

# CIRCUITI SEMPLICI

## 01
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/cdb/bloc/01_lib
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:apparato/logica/tabulatore/lib_pf/ii

## 02
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/cdb/bloc/02_lib

## 03 (Fd 101a-b)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_3 matches 1 run function cancellettiscalo:piazzale/cdb/bloc/03_lib

## 04
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_4 matches 1 run function cancellettiscalo:piazzale/cdb/bloc/04_lib

## 05
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_5 matches 1 run function cancellettiscalo:piazzale/cdb/bloc/05_lib

###

# Set all scores to 0
function cancellettiscalo:apparato/logica/tabulatore/scores/reset