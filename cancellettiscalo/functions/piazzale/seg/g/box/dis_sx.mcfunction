setblock -106 74 18 air

# Verifica libertà sezione di blocco a valle (BINARIO DI SINISTRA)
## Consenso di BEM
execute if block -102 70 0 white_wool run setblock -106 74 18 player_wall_head[facing=east]{SkullOwner:{Id:[I;-2032433101,-415940404,-1087787125,-1200612352],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTdkZDM0OTI0ZDJiNmEyMTNhNWVkNDZhZTU3ODNmOTUzNzNhOWVmNWNlNWM4OGY5ZDczNjcwNTk4M2I5NyJ9fX0="}]}}}

# Se occupata spegni il box
## Consenso di BEM
execute unless block -102 70 0 white_wool run function cancellettiscalo:piazzale/seg/g/box/off