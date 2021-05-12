Dai bisogni degli utenti alle user stories 
===========================================

.. include:: /banner.rst

In particolare, i punti di partenza da cui avviare l’attività di
progettazione possono essere sintetizzati in alcuni strumenti operativi
che abbiamo affrontato nel capitolo delle Linee Guida dedicato al
service design:

-  `personas <../../doc/service-design/gestione-dei-progetti.html#personas-e-profili-utente>`__,
   ossia profili verosimili di utenti del servizio delineati in base ai
   risultati della ricerca, rappresentativi di un gruppo di utenti;

-  `user
   journey <../../doc/service-design/gestione-dei-progetti.html#user-journey>`__,
   ossia la rappresentazione del percorso compiuto dall'utente
   interagendo con i touchpoint fisici o digitali del servizio,
   elaborata a partire dai personas e dalle loro esperienze d’uso del
   servizio in questione.

In questo capitolo faremo un passo in avanti, introducendo strumenti
come le user stories e gli scenari d’uso. Questi elementi ci aiutano a
concentrarci sulle persone che useranno il servizio, ad assumere il loro
punto di vista e avere una lista chiara dei loro bisogni, evidenziando
priorità e possibili criticità. Sulla base di user stories e scenari,
procederemo poi alla fase di prototipazione vera e propria.

**Storyboard e** **scenari d’uso**, attraverso una sintesi dei dati di
ricerca, permettono di definire soluzioni progettuali che tengono al
centro le *personas*: descrivono in modo realistico la sequenza di
azioni che queste compiono all’interno del servizio, identificando e
mettendo in ordine di priorità le caratteristiche più importanti dal
loro punto di vista. Si tratta di una narrazione macroscopica, non
troppo dettagliata: una sorta di sceneggiatura all’interno della quale,
con un approccio più analitico, si possono generare le **user stories**.
All’interno di uno scenario possono esistere più user stories, che
specificano con maggior dettaglio un preciso caso d’uso del servizio.

+-----------------------------------+-----------------------------------+
| **Scuola - Esempi di scenari      |                                   |
| d’uso del servizio**              |                                   |
+===================================+===================================+
| Iscrizione all’asilo nido         | 1. Arrivo sul sito dell’istituto  |
|                                   |    scolastico                     |
|                                   |                                   |
|                                   | 2. Individuo la sezione dedicata  |
|                                   |    alle iscrizioni                |
|                                   |                                   |
|                                   | 3. Accedo al percorso di          |
|                                   |    iscrizione con SPID            |
|                                   |                                   |
|                                   | 4. Inserisco tutte le             |
|                                   |    informazioni richieste         |
|                                   |                                   |
|                                   | 5. Ricevo conferma dell’avvenuta  |
|                                   |    iscrizione, e le indicazioni   |
|                                   |    per contattare la scuola in    |
|                                   |    cui ho iscritto mio figlio     |
+-----------------------------------+-----------------------------------+
| Scelta dell’istituto scolastico   | 1. Arrivo su un sito del          |
|                                   |    Ministero dell’istruzione      |
|                                   |    dedicato alle iscrizioni a     |
|                                   |    scuola                         |
|                                   |                                   |
|                                   | 2. Inserisco parametri relativi   |
|                                   |    al tipo di scuola che          |
|                                   |    preferisco                     |
|                                   |                                   |
|                                   | 3. Ricevo in risposta una lista   |
|                                   |    di scuole, filtrate e ordinate |
|                                   |    sulla base del grado di        |
|                                   |    vicinanza rispetto alle mie    |
|                                   |    preferenze                     |
|                                   |                                   |
|                                   | 4. Salvo le scuole più            |
|                                   |    interessanti in un’area di     |
|                                   |    preferiti                      |
|                                   |                                   |
|                                   | 5. Approfondisco una scuola in    |
|                                   |    particolare leggendo maggiori  |
|                                   |    dettagli e visitando il sito   |
|                                   |    Internet                       |
+-----------------------------------+-----------------------------------+
| Pagamento servizi scolastici      | 1. Ricevo un avviso on line che   |
|                                   |    richiede il pagamento della    |
|                                   |    mensa                          |
|                                   |                                   |
|                                   | 2. Clicco sul link e arrivo sul   |
|                                   |    sito della scuola              |
|                                   |                                   |
|                                   | 3. Accedo con SPID                |
|                                   |                                   |
|                                   | 4. Inserisco le informazioni      |
|                                   |    necessarie per il pagamento    |
|                                   |                                   |
|                                   | 5. Scelgo il metodo di pagamento  |
|                                   |                                   |
|                                   | 6. Ricevo una ricevuta di         |
|                                   |    pagamento                      |
+-----------------------------------+-----------------------------------+
|                                   |                                   |
+-----------------------------------+-----------------------------------+
| **Comuni - Esempi di scenari      |                                   |
| d’uso**                           |                                   |
+-----------------------------------+-----------------------------------+
| Archivio documenti personali      | 1. Entro nel sito del Comune      |
| (contravvenzioni)                 |                                   |
|                                   | 2. Accedo con SPID a un’area      |
|                                   |    riservata                      |
|                                   |                                   |
|                                   | 3. Vedo la lista delle            |
|                                   |    contravvenzioni ricevute su    |
|                                   |    tutto il territorio italiano   |
+-----------------------------------+-----------------------------------+
| Rinnovo documenti                 | 1. Entro sul sito dedicato al     |
|                                   |    rinnovo della carta d’identità |
|                                   |                                   |
|                                   | 2. Seleziono la richiesta di      |
|                                   |    rinnovo                        |
|                                   |                                   |
|                                   | 3. Seleziono il Comune di         |
|                                   |    appartenenza                   |
|                                   |                                   |
|                                   | 4. Scelgo una data e ora tra      |
|                                   |    quelle disponibili nel         |
|                                   |    calendario                     |
|                                   |                                   |
|                                   | 5. Ricevo conferma della          |
|                                   |    prenotazione dell’appuntamento |
+-----------------------------------+-----------------------------------+
| Pagamento tributi                 | 1. Sul mio telefono ricevo una    |
|                                   |    notifica che la scadenza per   |
|                                   |    il pagamento della TARI è in   |
|                                   |    arrivo                         |
|                                   |                                   |
|                                   | 2. Apro l’app dedicata al         |
|                                   |    pagamento delle imposte e dei  |
|                                   |    servizi pubblici per           |
|                                   |    verificare la data di scadenza |
|                                   |    e l’importo                    |
|                                   |                                   |
|                                   | 3. Decido di effettuare il        |
|                                   |    pagamento                      |
|                                   |                                   |
|                                   | 4. Inserisco le informazioni      |
|                                   |    necessarie per il pagamento    |
|                                   |                                   |
|                                   | 5. Ricevo una ricevuta del        |
|                                   |    pagamento                      |
+-----------------------------------+-----------------------------------+

Le **user stories** sono una descrizione informale delle funzioni di un
servizio, espressa dal punto di vista dell’utente secondo una struttura
che definisce il ruolo di chi la esprime, l’azione che vuole o deve
compiere e l’obiettivo che muove all’azione:

Io come [*personas*] vorrei [*funzione*] per [*bisogno*].

Le user stories facilitano la comprensione delle caratteristiche
richieste al servizio per tutti i membri del team al lavoro sul
progetto. Per non perdere di vista il quadro generale possono essere
organizzate per scenari d’uso (vedi sopra) o story map, ovvero mappe in
cui raggruppare le user stories in base al tema o al tipo di attività,
ordinandole per priorità.

I bisogni e le funzioni individuati grazie ai risultati della ricerca
sugli utenti sono un’ottima base per definire le user stories.

`Il kit per gli scenari e le user
stories <https://designers.italia.it/kit/user-stories/>`__

Ecco una lista di esempi di alcune risposte (funzioni) ai bisogni degli
utenti del sito di una scuola o di un comune, espressi in termini di
user stories.

+-----------------+-----------------+-----------------+-----------------+
| **Scuola**      |                 |                 |                 |
+=================+=================+=================+=================+
| **Personas**    | **Bisogni**     | **Funzioni**    | **User          |
|                 |                 |                 | stories**       |
+-----------------+-----------------+-----------------+-----------------+
| Genitore        | Iscrivere mio   | Compilare       | Io come         |
|                 | figlio          | online il       | genitore vorrei |
|                 | all’asilo nido  | modulo on line  | compilare on    |
|                 |                 | per             | line il modulo  |
|                 |                 | l’iscrizione    | per iscrivere   |
|                 |                 |                 | mio figlio al   |
|                 |                 |                 | nido            |
+-----------------+-----------------+-----------------+-----------------+
|                 | Scegliere la    | Confrontare on  | Io come         |
|                 | scuola migliore | line i diversi  | genitore vorrei |
|                 | per mio figlio  | istituti        | confrontare     |
|                 |                 | scolastici      | online le       |
|                 |                 |                 | scuole secondo  |
|                 |                 |                 | parametri       |
|                 |                 |                 | oggettivi, in   |
|                 |                 |                 | modo da         |
|                 |                 |                 | scegliere la    |
|                 |                 |                 | scuola migliore |
|                 |                 |                 | per mio figlio  |
+-----------------+-----------------+-----------------+-----------------+
|                 | Assicurare      | Attivare e      | Io come         |
|                 | pasto e merenda | pagare online   | genitore vorrei |
|                 | ai propri figli | del servizio    | poter attivare  |
|                 | mentre sono a   | mensa in modo   | e pagare online |
|                 | scuola          | rapido e sicuro | l’iscrizione al |
|                 |                 |                 | servizio mensa, |
|                 |                 |                 | in modo da      |
|                 |                 |                 | assicurare      |
|                 |                 |                 | pasti a mio     |
|                 |                 |                 | figlio quando è |
|                 |                 |                 | a scuola        |
+-----------------+-----------------+-----------------+-----------------+
| **Comune**      |                 |                 |                 |
+-----------------+-----------------+-----------------+-----------------+
| **Personas**    | **Bisogni**     | **Funzioni**    | **User          |
|                 |                 |                 | stories**       |
+-----------------+-----------------+-----------------+-----------------+
| Cittadino       | Controllare le  | Visualizzare    | Io come         |
|                 | contravvenzioni | l’elenco delle  | cittadino       |
|                 | ricevute        | multe in una    | vorrei accedere |
|                 |                 | pagina          | a una pagina    |
|                 |                 | personale       | web riservata   |
|                 |                 |                 | dove            |
|                 |                 |                 | controllare le  |
|                 |                 |                 | contravvenzioni |
|                 |                 |                 | che ho ricevuto |
+-----------------+-----------------+-----------------+-----------------+
|                 | Rinnovare la    | Prenotare on    | Io come         |
|                 | carta di        | line            | cittadino       |
|                 | identità        | l’appuntamento  | vorrei          |
|                 |                 | per il rinnovo  | prenotare       |
|                 |                 | nel Comune di   | online          |
|                 |                 | residenza       | l’appuntamento  |
|                 |                 |                 | all’ufficio     |
|                 |                 |                 | comunale, in    |
|                 |                 |                 | modo da         |
|                 |                 |                 | rinnovare la    |
|                 |                 |                 | mia carta       |
|                 |                 |                 | d’identità      |
+-----------------+-----------------+-----------------+-----------------+
|                 | Essere in       | Effettuare il   | Io come         |
|                 | regola con il   | pagamento on    | cittadino       |
|                 | pagamento della | line della TARI | vorrei poter    |
|                 | tassa sui       | in modo facile  | pagare i        |
|                 | rifiuti (TARI)  | e sicuro.       | servizi         |
|                 |                 |                 | pubblici online |
|                 |                 |                 | in modo facile  |
|                 |                 |                 | e sicuro,       |
|                 |                 |                 | inclusa la      |
|                 |                 |                 | TARI, in modo   |
|                 |                 |                 | da essere in    |
|                 |                 |                 | regola con i    |
|                 |                 |                 | pagamenti       |
+-----------------+-----------------+-----------------+-----------------+

Un metodo simile al precedente prevede la mappatura delle funzioni del
sistema concentrandosi sui due profili di utilizzatore - l’utente finale
e il gestore del servizio - corrispondenti al front-end e al back-end
del sistema. Questo approccio favorisce la creazione di una relazione
chiara tra la progettazione dell’interfaccia utente e quella delle
funzioni che permettono di abilitare il servizio.

+-----------------------+-----------------------+-----------------------+
| **BISOGNI**           | **FUNZIONI PER GLI    | **FUNZIONI PER GLI    |
|                       | UTENTI DI FRONTEND**  | UTENTI DI BACKEND**   |
+=======================+=======================+=======================+
| **Cambiare            | Mostrare all’utente i | -  Permette di        |
| residenza**           | contatti e gli orari  |    definire i         |
|                       | di apertura           |    contatti           |
|                       | dell’ufficio anagrafe |    dell’ufficio       |
|                       | del comune in cui     |                       |
|                       | l’utente si è         |    Permette di        |
|                       | trasferito e il       |    definire gli orari |
|                       | sistema per prenotare |    di apertura del    |
|                       | un appuntamento       |    servizio           |
|                       |                       |                       |
|                       |                       | Permette di gestire   |
|                       |                       | il numero di          |
|                       |                       | prenotazioni          |
|                       |                       | disponibili per       |
|                       |                       | ciascuna fascia       |
|                       |                       | oraria                |
+-----------------------+-----------------------+-----------------------+

Dopo aver definito in modo chiaro bisogni e funzioni di un servizio,
siamo in grado di avviare il processo di prototipazione.
