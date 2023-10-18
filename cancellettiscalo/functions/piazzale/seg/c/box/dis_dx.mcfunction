setblock -92 74 13 air

# Verifica libertà sezione di blocco a valle (BINARIO DI SINISTRA)
execute if score PDT_CAN bca_7d matches 0 run setblock -92 74 13 player_wall_head[facing=west]{SkullOwner:{Id:[I;-2032433101,-415940404,-1087787125,-1200612352],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTdkZDM0OTI0ZDJiNmEyMTNhNWVkNDZhZTU3ODNmOTUzNzNhOWVmNWNlNWM4OGY5ZDczNjcwNTk4M2I5NyJ9fX0="}]}}}

# Se occupata spegni il box
execute if score PDT_CAN bca_7d > GLOBAL static_zero run function cancellettiscalo:piazzale/seg/c/box/off