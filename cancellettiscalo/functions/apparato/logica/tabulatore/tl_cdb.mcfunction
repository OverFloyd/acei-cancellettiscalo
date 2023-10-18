# DEVIATOI

## 1a (11)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_1 matches 2 run function cancellettiscalo:piazzale/cdb/count/reset/1a

## 1b (12)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_1 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/1b

## 2a (21)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_2 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/2a

## 2b (22)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_2 matches 2 run function cancellettiscalo:piazzale/cdb/count/reset/2b

## 3a (31)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_3 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/3a

## 3b (32)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_3 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/3b

## 4a (41)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_4 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/4a

## 4b (42)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_4 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/4b

## 5a (51)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_5 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/5a

## 5b (52)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_5 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/5b

## 6a (61)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_6 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/6a

## 6b (62)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_6 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/6b

## 7a (71)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_7 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/7a

## 7b (72)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_7 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/7b

# CIRCUITI SEMPLICI

## 01
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_1 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/01

## 02
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/02

## 03 (Fd 101a-b)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_3 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/03

## 04
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_4 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/04

## 05
execute store result score Cancelletti buffer if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_5 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/05

## I (101)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_1 matches 2 if score Cancelletti tabulatore_0 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/i

## II (102)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_1 matches 1 if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_2 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/ii

## III (103)
execute store result score Cancelletti buffer if score Cancelletti tabulatore_1 matches 1 if score Cancelletti tabulatore_0 matches 1 if score Cancelletti tabulatore_3 matches 1 run function cancellettiscalo:piazzale/cdb/count/reset/iii

###

# Set all scores to 0
function cancellettiscalo:apparato/logica/tabulatore/scores/reset