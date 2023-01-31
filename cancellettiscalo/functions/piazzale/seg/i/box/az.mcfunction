# Lampada + rotaia
function cancellettiscalo:piazzale/seg/i/vele/i/r
function cancellettiscalo:piazzale/seg/i/vele/ii/b
setblock -134 70 53 air

# QL
function cancellettiscalo:apparato/ql/enti/seg/i_r

# AVANZAMENTO
## Reset
setblock -131 71 51 air

## Attivazione luci
setblock -131 71 51 player_wall_head[facing=south]{SkullOwner:{Id:[I;733532205,-1048623952,-1224856685,128611050],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmNjYmY5ODgzZGQzNTlmZGYyMzg1YzkwYTQ1OWQ3Mzc3NjUzODJlYzQxMTdiMDQ4OTVhYzRkYzRiNjBmYyJ9fX0="}]}}}

# Leopolder
function cancellettiscalo:apparato/sound/leopolder/uvg_on

###

# Clear flag
function cancellettiscalo:apparato/logica/buffer/clear