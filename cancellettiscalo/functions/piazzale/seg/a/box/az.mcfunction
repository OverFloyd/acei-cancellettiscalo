# Lampada + rotaia
function cancellettiscalo:piazzale/seg/a/vele/i/r
function cancellettiscalo:piazzale/seg/a/vele/ii/b
setblock -35 71 18 redstone_torch

# QL
function cancellettiscalo:apparato/ql/enti/seg/a_r

# AVANZAMENTO
## Reset
setblock -37 72 19 air

## Attivazione luci
setblock -37 72 19 player_wall_head[facing=east]{SkullOwner:{Id:[I;733532205,-1048623952,-1224856685,128611050],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmNjYmY5ODgzZGQzNTlmZGYyMzg1YzkwYTQ1OWQ3Mzc3NjUzODJlYzQxMTdiMDQ4OTVhYzRkYzRiNjBmYyJ9fX0="}]}}}

# Leopolder
function cancellettiscalo:apparato/sound/leopolder/pdt_on

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear