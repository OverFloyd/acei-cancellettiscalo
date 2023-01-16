# Stazione di Cancelletti Scalo - Apparato ACEI tipo V
Funzioni costituenti la logica dell'ACEI della stazione di Cancelletti Scalo, attualmente in fase di attrezzaggio. Per informazioni sulla costituzione del piazzale consultare il piano schematico allegato.

Per le abbreviazioni consultare la relativa [sezione](#abbreviazioni).

## Storia ##
La stazione di Cancelletti Scalo (già Villa Verde) è una delle più anziane in servizio in Sider, attivata nel maggio del 2015. Venne dotata inizialmente di un ACEI rudimentale con funzionamento a più command block attivati simultaneamente tramite circuito unico diretto, poi soppresso in favore della costruzione del nuovo apparato.

I lavori per la realizzazione e programmazione del nuovo apparato iniziarono verso l'inizio di agosto 2022 con vari interventi al dispositivo di armamento e la costruzione del nuovo fabbricato movimento; il precedente apparato è stato soppresso in quanto non più adeguato agli standard d'esercizio.

## Caratteristiche
L'impianto si costituisce di un banco di manovra a pulsanti a ritorno automatico nella posizione normale per il comando di costruzione degli itinerari, di un quadro luminoso, di un dispositivo accessorio per la gestione del blocco conta-assi e delle apparecchiature di piazzale (circuiti di binario con annesse boe, segnalamento, rotaie elettrificate, deviatoi).

Il quadro luminoso fornisce le ripetizioni ottiche per lo stato dei cdb (liberi / occupati), posizione dei deviatoi, aspetti dei segnali, stato dei punti d'itinerario (accesi / spenti), orientamento del blocco e annuncio treni. Vi sono installate nella parte inferiore anche delle lampade per la notifica di eventuali anomalie con annesse leve per la tacitazione delle suonerie.

Il dispositivo d'inversione del Bca è del tipo tradizionale con due lampade per binario di linea (da / per LdS) e sottostante le lampade per richiesta e concessione consensi. Alla formazione degli itinerari l'apparato effettuerà i controlli circa il blocco su questo apparato e non sul quadro luminoso.

### Consistenza d'impianto
**Circuiti di binario**: 22

**Deviatoi centralizzati**: 15 + 2 con Fd

**Segnali**: 10

**Itinerari**: 24

## Logica di funzionamento
L'impianto è un AC tipo V, ossia con funzionamento a comandi e funzioni. L'apparato viene costruito sulla base delle seguenti fonti:
* Rete Ferroviaria Italiana, *[Istruzioni per l'esercizio degli apparati centrali, libro III, sezione 5ª (IS 22.5)](https://condivisionext.rfi.it/QuadroRiferimento/Docs/utilities/istruzioni/Istruzione%20per%20l%27esercizio%20degli%20A.C.%20,%20libro%20III,%20sezione%205.pdf)*, edizione 1971, agg. DE 29/2001
* [Martino](https://www.segnalifs.it/sfi/it/ac/N_acei.htm)
* [Canepa, Mazzucco, Giusto](https://mastodonte.altervista.org/upload/gestione-plastico/istruzioni_ACEI.pdf)

### Disabilitazione
L'impianto può essere gestito in regime di impresenziamento agendo su una leva del banco che disabilita l'impianto e blocca gli itinerari per il libero transito.

## Abbreviazioni
* **AC**: **A**pparato **C**entrale
* **ACEI**: **A**pparato **C**entrale **E**lettrico a **I**tinerari
* **Bca**: **B**locco **c**onta-**a**ssi
* **cdb**: **c**ircuito **d**i **b**inario
* **LdS**: **L**ocalità **d**i **S**ervizio
* Tipo V: tipologia di AC che fanno uso, per il loro di funzionamento, di comandi inseriti all'interno di funzioni. Sono l'evoluzione del precedente tipo IV, che faceva uso di semplici comandi per la gestione indiretta (e senza collegamento di sicurezza) degli enti di piazzale
