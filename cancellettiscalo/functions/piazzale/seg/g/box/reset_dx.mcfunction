# Reset
## Controllo disabilitazione
### Set buffer
#function cancellettiscalo:apparato/pres/check_dis

## Impostazione indicatore
### Check buffer
#execute if score Cancelletti buffer matches 1 run function cancellettiscalo:piazzale/seg/g/box/dis_dx

#execute if score Cancelletti buffer matches 0 run function cancellettiscalo:piazzale/seg/g/box/off

function cancellettiscalo:piazzale/seg/g/box/off