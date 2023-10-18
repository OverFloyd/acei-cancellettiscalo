# Reset
## Controllo disabilitazione
### Set buffer
function cancellettiscalo:apparato/pres/check_dis

## Impostazione indicatore
### Check buffer
execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/b/box/dis

execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/seg/b/box/off



# Leopolder
function cancellettiscalo:apparato/sound/leopolder/pdt_off