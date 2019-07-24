Architettura dell’informazione
------------------------------

L’architettura dell’informazione consiste nell’organizzazione semantica e logica di ambienti informativi, sia fisici sia digitali, e serve a rendere i servizi pubblici più facili da trovare, da capire e da usare. Una buona architettura dell’informazione aiuta le persone a comprendere ciò che le circonda e a trovare ciò che cercano, sia online che offline. Lavorare su questo ambito implica una riflessione sulla struttura dell’informazione e sul linguaggio. L’architettura dell’informazione è più efficace se è progettata intorno ai reali bisogni delle persone: per questo si parla di user-centered design.

Obiettivo del paragrafo è offrire indicazioni pratiche relative alla progettazione dei sistemi di navigazione, delle tipologie di contenuti (content type), dei flussi di interazione con l’utente e alla modellazione dei contenuti (per esempio attraverso ontologie e vocabolari controllati).  

La progettazione di un ambiente informativo può partire dalla definizione delle funzioni di base svolte tipicamente dalla Pubblica Amministrazione nei confronti di cittadini e imprese. Possiamo elencarne alcune: 

- lo scambio di denaro (per esempio quando si deve pagare una multa o ricevere la pensione); 
- l’iscrizione a qualcosa (per esempio quando si deve scegliere la scuola per proprio figlio); 
- la prenotazione di un appuntamento (per esempio quando si deve prenotare una visita medica); 
- l’offerta di lavoro o di progetti  (per esempio quando si partecipa a un concorso o a un bando); 
- l’informazione sull’attività amministrativa (ad esempio quando si pubblica una notizia o un evento);
- la regolamentazione della vita dei cittadini (ad esempio attraverso leggi o decreti attuativi);
- la certificazione di qualcosa o l’autorizzazione a fare qualcosa (come nel caso di un cambio di residenza o del rilascio di un passaporto).

Contenuti, persone e contesto
~~~~~~~~
Progettare l’architettura dell’informazione significa soddisfare i bisogni degli utenti, creando e organizzando l’informazione per dare senso alle cose, nel rispetto del contesto organizzativo e di fruizione dei servizi.

.. figure:: images/diagramma_ai.png
   :alt: Architettura dell’informazione
   :align: center

   Architettura dell’informazione
   
L’analisi delle esigenze informative e dei comportamenti di navigazione degli utenti contribuisce alla progettazione di una efficace architettura dell’informazione. Per analizzare il tipo di pubblico del sito web è necessario definire:
- i profili di utenti a cui si rivolge l’informazione o il servizio
- i bisogni, ovvero le necessità informative e operative degli utenti

È bene prendere decisioni sulla base dell’analisi dei dati riferiti all’utente in particolare: 
- i dati statistici di navigazione sul sito per comprendere il comportamento dell’utente 
- la realizzazione di interviste e test di usabilità per comprendere  l’esperienza e la competenza generale di navigazione dell’utente target.

Per un approfondimento sui metodi di ricerca sugli utenti vai alla `sezione dedicata alla user research. <https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/doc/user-research.html>`_

La seconda area rilevante per l’architettura dell’informazione è quella relativa ai contenuti. Per **contenuto** si intendono le informazioni di tipo non strutturato (testi, immagini, video) o strutturato (dati e metadati) veicolate da pagine web, documenti, applicazioni grazie alle quali la Pubblica Amministrazione offre i propri servizi ai cittadini. 
Il content journey è uno strumento adatto per fare una mappa preliminare dei bisogni informativi degli utenti: un modello è disponibile all’interno del `kit per la progettazione dei contenuti. <https://designers.italia.it/kit/content-kit/>`_ La mappatura delle informazioni esistenti e rilevanti per progettare un servizio può essere fatta attraverso un’attività di `content inventory <https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/doc/content-design/linguaggio.html#scrivere-e-riscrivere>`_ e la loro formalizzazione può avvenire attraverso ontologie e vocabolari controllati. Spesso l’esito di questa analisi determina quella che viene definita una gap analysis, che evidenzia i contenuti e i dati presenti attualmente sul sito e quelli che dovranno essere prodotti, modificati o eliminati nella nuova versione del servizio. 

Per un approfondimento su dati e metadati vai alle `linee guida per i cataloghi dati. <https://docs.italia.it/italia/daf/linee-guida-cataloghi-dati-dcat-ap-it/it/stabile/index.html>`_

Per un approfondimento sui contenuti non strutturati vai alla `sezione dedicata al linguaggio. <https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/doc/content-design/linguaggio.html#scrivere-e-riscrivere>`_

Nella progettazione di un sito web, l’architettura dell’informazione deve necessariamente adattarsi al **contesto** di riferimento, per essere coerente con gli obiettivi, la strategia e la cultura dell’organizzazione. Per analizzare il contesto è necessario quindi considerare e definire:

- gli obiettivi strategici dell’Amministrazione
- le risorse economiche disponibili
- le direttive/norme vigenti che vincolano il progetto
- la cultura dell’amministrazione, intesa anche come la propensione al cambiamento
- l’ambito tecnologico e gli standard esistenti per la Pubblica Amministrazione
- le risorse umane coinvolte nel progetto, e le loro competenze tecniche
- i limiti operativi, relativi ad esempio alla logistica, alla sicurezza

Per approfondire, vai alla sezione dedicata al `design di un servizio <https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/doc/service-design.html>`_ e utilizza la `ecosystem map. <https://designers.italia.it/kit/ecosystem-map/>`_

Definizione e organizzazione dei contenuti
~~~~~~~~
Uno dei principi dell’architettura dell’informazione è tenere conto del contesto e delle funzioni delle organizzazioni e dei servizi che esprimono. Questo significa che è possibile definire, come vedremo, standard di architettura dell’informazione specifici per il mondo della Pubblica Amministrazione. In secondo luogo, sarà possibile avviare un’attività di modellazione più specifica, partendo da una segmentazione degli enti e delle funzioni ad esse associate. In pratica, l’organizzazione della conoscenza all’interno della Pubblica Amministrazione ha alcune regole generali che è bene conoscere e che devono essere utilizzate in ogni ambito; e alcune regole (standard) che si possono applicare all’interno di ambiti specifici. Per fare un esempio, è possibile definire uno standard per l’architettura dell’informazione dei Comuni italiani, senza che sia necessario affrontare il problema per ciascuno dei migliaia dei siti web dei Comuni italiani. L’utilizzo di standard nella definizione di contenuti, dati e nella loro classificazione è alla base di concetti come l’interoperabilità e in definitiva rappresenta la creazione di un linguaggio digitale comune alla Pubblica Amministrazione italiana. L’ architettura dell’informazione partecipa alla fase di  progettazione e prototipazione di un sito o di un servizio digitale attraverso strumenti come il `wireframe kit <https://designers.italia.it/kit/wireframe-kit/>`_ (che contiene modelli di content type e pattern di interazione) e il `kit per la definizione dei sistemi di navigazione e dei modelli di contenuto di un sito.<https://designers.italia.it/kit/information-architecture/>`_

I content type
===================

In fase di progettazione, i contenuti di un sito web devono essere organizzati in diverse tipologie, o content type. Esempi di content type sono una scheda di presentazione di un servizio, una form per inserire dati anagrafici, una notizia o una scheda di presentazione di un evento. Sulla base delle funzioni che deve svolgere un sito, è possibile definire una lista dei content type. Vediamone alcuni.

+-----------------------------------+-----------------------------------+
| **Esempi di content type**        | **Funzioni principali**           |
+===================================+===================================+
| Scheda unità organizzativa        | Descrive una unità organizzativa  |
|                                   | come un ufficio o una funzione    |
|                                   | politica, definendone le          |
|                                   | caratteristiche, gli obiettivi e  |
|                                   | le persone che ne fanno parte     |
+-----------------------------------+-----------------------------------+
| Scheda luogo                      | Descrive un luogo rilevante per   |
|                                   | la Pubblica Amministrazione e gli |
|                                   | utenti a cui si rivolge,          |
|                                   | definendone le coordinate         |
|                                   | geografiche e altri aspetti come  |
|                                   | le modalità di accesso da parte   |
|                                   | dei cittadini                     |
+-----------------------------------+-----------------------------------+
| Evento                            | Descrive un evento, definendone   |
|                                   | le caratteristiche, il luogo e le |
|                                   | date e dando la possibilità di    |
|                                   | rappresentarlo attraverso una     |
|                                   | mappa e un calendario             |
+-----------------------------------+-----------------------------------+
| Notizia                           | Descrive un evento, definendone   |
|                                   | le caratteristiche, il luogo e le |
|                                   | date e dando la possibilità di    |
|                                   | rappresentarlo attraverso una     |
|                                   | mappa e un calendario             |
+-----------------------------------+-----------------------------------+
| Scheda servizio                   | Descrive il servizio e fa capire  |
|                                   | all’utente come utilizzarlo,      |
|                                   | nella sua forma tradizionale e/o  |
|                                   | digitale                          |
+-----------------------------------+-----------------------------------+

In una fase iniziale di progettazione, per ciascuno dei content type occorre riportare le caratteristiche essenziali ad avviare il processo di prototipazione. Successivamente si procederà a definire i dettagli della struttura dati e a una progressiva evoluzione del prototipo (comprensivo delle funzioni di front-end e di back-end) come riportato in figura. 

.. figure:: images/image4.png
   :alt: Funzione informativa: presentare un servizio
   :align: center

I sistemi di navigazione
===================
Un sito web presenta abitualmente **un sistema di navigazione principale** (menù di navigazione), che a sua volta può essere organizzato in uno o più livelli e che genera il menù di navigazione di un sito web. La struttura di navigazione può essere riprodotta anche attraverso la creazione di breadcrumb, normalmente posizionati nella parte alta di ciascuna delle pagine web di cui si compone il sito. Ad esempio, nella pagina dedicata all’ufficio anagrafe di un sito web di un Comune potremmo trovare il breadcrumb Amministrazione/Uffici/Ufficio anagrafe
La struttura di navigazione di base aiuta l’utente ad orientarsi e a comprendere rapidamente l’organizzazione delle informazioni presenti sul sito. 

Accanto al sistema di navigazione primario, esistono **diversi altri sistemi per connettere contenuti**, costruire percorsi di navigazione e permettere agli utenti di raggiungere i promo scopi. Ad esempio, in un sito che ha una sezione dedicata agli eventi gli eventi vengono classificati definendone le coordinate geografiche e il periodo temporale, e questo rende possibile offrire una rappresentazione mediante mappe e calendari. Allo stesso modo, se si definisce un vocabolario controllato di argomenti che interessano agli utenti di un Comune (es. casa) e si classificano tutti i contenuti usando questi argomenti, sarà possibile generare liste di contenuti che condividono questa proprietà e, in definitiva, facilitare la navigazione e la ricerca per gli utenti. 

.. figure:: images/image3.png
   :alt: sito di un Comune
   :align: center

   Pagina standard per il sito di un Comune che raggruppa tutti i contenuti del sito che condividono l’etichetta “Cantieri”

Un altro caso tipico di relazione tra contenuti è quella relativa ai **flussi di fruizione di un servizio web**. Prendiamo ad esempio il servizio che abilita il pagamento di una multa. Attraverso una serie di passaggi **sequenziali** l’utente sarà condotto dalla login a un documento (la multa) e da qui a una form che consente l’inserimento dei dati di pagamento.


.. figure:: images/image2.png
   :alt: flusso di fruizione di un servizio digitale
   :align: center

   Rappresentazione del flusso di fruizione di un servizio digitale: percorso di navigazione e relazioni tra contenuti.

Home page, pagine di ricerca e aree personali
===================
Home page, pagine di ricerca e aree personali sono tre punti di ingresso chiave per comprendere e accedere al sistema.
La **home page** di un sito ha la funzione di punto di ingresso, ed è tipicamente il luogo in cui l’utente ottiene una visione chiara della missione di un sito e delle sue funzioni chiave. Un modo semplice per organizzare la home page è definire una struttura coerente rispetto al sistema di navigazione principale, per esempio attraverso un layout a fasce.

+-----------------------+-----------------------+-----------------------+
| Header                |                       | Verrà inserita una    |
|                       |                       | homepage di scuola    |
+-----------------------+-----------------------+-----------------------+
| Apertura (descrive la |                       |                       |
| funzione principale   |                       |                       |
| del sito, o           |                       |                       |
| “missione”)           |                       |                       |
+-----------------------+-----------------------+-----------------------+
| Sezione 1             |                       |                       |
|                       |                       |                       |
| Riporta contenuti     |                       |                       |
| rilevanti contenuti   |                       |                       |
| nella sezione e       |                       |                       |
| consente accesso agli |                       |                       |
| altri                 |                       |                       |
+-----------------------+-----------------------+-----------------------+
| Sezione 2             |                       |                       |
|                       |                       |                       |
| Riporta contenuti     |                       |                       |
| rilevanti contenuti   |                       |                       |
| nella sezione e       |                       |                       |
| consente accesso agli |                       |                       |
| altri                 |                       |                       |
+-----------------------+-----------------------+-----------------------+
| Sezione 3             |                       |                       |
|                       |                       |                       |
| Riporta contenuti     |                       |                       |
| rilevanti contenuti   |                       |                       |
| nella sezione e       |                       |                       |
| consente accesso agli |                       |                       |
| altri                 |                       |                       |
+-----------------------+-----------------------+-----------------------+
| ...                   |                       |                       |
+-----------------------+-----------------------+-----------------------+
| Footer                |                       |                       |
+-----------------------+-----------------------+-----------------------+
*Modello di home page di un sito web organizzato in quattro sezioni principali e prototipo della home page di un sito scolastico che segue questo approccio*

I siti web che offrono servizi digitali ai cittadini mettono a disposizione **un’area personale dell’utente** a cui si accede mediante credenziali di accesso (per esempio Spid) e che possiede un proprio sistema di navigazione contestuale. In termini generali, l’area personale serve a gestire l’interazione di un utente con il sistema. 
Un modo semplice per organizzare un’area personale è prevedere un’area messaggi, un’area che mostra la lista delle procedure in corso dei servizi attivati e un’area destinata ad archiviare l’esito delle azioni compiute in passato (es. lista dei pagamenti, dei documenti ricevuti, delle iscrizioni fatte).


******************************
ARRIVATO QUI
CANC CANC CANC CANC CANC
******************************

Il processo di progettazione dell’architettura dell’informazione di un
sito web parte dall’analisi degli utenti, del contenuto del sito e del
contesto nel quale si opera. Questo processo porta all’individuazione
dei contenuti imprescindibili del progetto web.

.. figure:: images/diagramma_ai.png
   :alt: Architettura dell’informazione
   :align: center

   Architettura dell’informazione

Progettare l’architettura dell’informazione significa soddisfare i
bisogni degli utenti, creando contenuti utili e rilevanti che possano
adattarsi al contesto di fruizione. Grazie alla ricerca sugli utenti e
all’analisi del contesto, è possibile definire le funzioni principali
del sito e di ogni sua pagina. I contenuti diventano quindi parte
integrante del servizio all’utente.

Ecco, a titolo di esempio, alcune delle macro funzioni tipiche di un sito pubblico:

- identificare l’utente
- consentire la prenotazione/iscrizione
- consentire il pagamento (e più in generale, scambiare denaro)
- informare, regolamentare
- interagire, comunicare con l’utente
- archiviare/conservare informazioni
- proporre un lavoro a persone e aziende
- autorizzare l’utente a fare qualcosa

Gli utenti
~~~~~~~~~~

L’analisi delle esigenze informative e dei comportamenti di navigazione
degli utenti contribuisce alla progettazione di un’efficace architettura
dell’informazione. Per analizzare il tipo di pubblico del sito web è
necessario definire:

-  i target principali a cui si rivolge l’informazione o il servizio
-  i bisogni, ovvero le necessità informative e operative degli utenti
-  le principali attività che gli utenti intendono effettuare

È bene prendere decisioni sulla base dell’analisi dei dati riferiti
all’utente in particolare i dati statistici di navigazione sul sito per
comprendere il comportamento dell’utente la realizzazione di interviste
e altri metodi di analisi qualitativa l’esperienza e la competenza
generale di navigazione dell’utente target.

Il contenuto
~~~~~~~~~~~~

Per contenuto si intendono le informazioni veicolate da documenti,
applicazioni, servizi e metadati che si trovano all’interno del sito web
o che verranno creati in futuro. Per analizzare il contenuto disponibile
e per progettare i contenuti da sviluppare è necessario definire:

-  i documenti/dati disponibili
-  le tipologie dei documenti/dati
-  l’oggetto dei contenuti disponibili
-  l’aggiornamento dei documenti disponibili
-  la quantità dei contenuti disponibili
-  le strutture esistenti
-  l’ownership dei contenuti
-  i metadati
-  i formati
-  il tasso di crescita previsto

Spesso l’esito di questa analisi determina quella che viene definita una
gap analysis, che evidenzia i contenuti presenti attualmente sul sito e
quelli che dovranno essere prodotti / modificati / eliminati nella nuova
versione del sito.

Il contesto
~~~~~~~~~~~

Nella progettazione di un sito web, l’architettura dell’informazione
deve necessariamente adattarsi al contesto di riferimento, per essere
coerente con gli obiettivi, la strategia e la “cultura”
dell’organizzazione. Per analizzare il contesto è necessario quindi
considerare e definire:

-  Gli obiettivi strategici dell’Amministrazione
-  Le risorse economiche disponibili
-  Le direttive/norme vigenti che vincolano il progetto
-  la “cultura” dell’amministrazione, intesa anche come la propensione
   al cambiamento
-  l’ambito tecnologico
-  le risorse umane coinvolte nel progetto, e le loro competenze
   tecniche
-  i limiti operativi, relativi ad esempio alla logistica, alla
   sicurezza

Dai bisogni degli utenti alle funzioni di un servizio digitale
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

La progettazione dell’architettura dell’informazione di un ambiente
digitale si fonda su alcune conoscenze relative al contesto e alle
persone che usano il servizio, che possono essere sintetizzate in
alcuni strumenti operativi, descritti nella sezione dedicata al
`service design <../service-design.html>`_:

-  **personas**: profili verosimili di utenti del servizio delineati in
   base ai risultati della ricerca, rappresentativi di un gruppo di
   utenti (approfondisci: `Kit Personas <https://designers.italia.it/kit/personas/>`_);
-  **user stories** e **scenari** (azioni e circostanze in cui l’utente
   si trova a prendere decisioni e a effettuare scelte che lo portano a
   interagire con l’ambiente e le informazioni per raggiungere un obiettivo);
-  **journey map** (rappresentazione del percorso compiuto dall’utente
   interagendo con i *touchpoint* fisici o digitali del servizio, elaborate
   a partire da *personas* e *user stories*).

Questi elementi ci aiutano a concentrarci sugli utilizzatori del servizio,
assumere il loro punto di vista e avere una lista chiara dei loro bisogni
(evidenziando priorità e possibili criticità).

Le funzioni di un sito o di un servizio digitale
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

I siti web non sono tutti uguali, e il motivo è che assolvono a funzioni
diverse: alcuni hanno come scopo principale vendere un prodotto, altri
servono ad aggiornare l’utente con notizie dell’ultim’ora, altri ancora
consentono di consultare l’estratto conto bancario o la propria posizione
pensionistica. Analizzando le funzioni dei siti web è possibile raggrupparli
in famiglie o tipologie di siti.

Quello di “funzioni narrative” è un concetto che l’architettura dell’informazione
mutua dalla teoria del testo, dalla semiotica e dalla linguistica ed è molto utile
per mettere a fuoco su cosa deve puntare il nostro sito e a quale famiglia di siti
deve ispirarsi. Le “funzioni” non sono altro che le azioni principali che gli utilizzatori
del sito web (le *personas* descritte in precedenza) vogliono o devono compiere.

Stabilire le priorità
^^^^^^^^^^^^^^^^^^^^^

Dopo aver capito il concetto di funzioni, il gioco è tutto nell’avere un forte
senso delle priorità. Se siamo bravi a chiarire le due o tre funzioni principali
del nostro sito, il lavoro di progettazione procederà spedito ed eviteremo errori
grossolani o fraintendimenti. Per esempio: se la funzione principale di un sito web
è permettere la consultazione di un vasto catalogo di *open data*, la progettazione
del motore di ricerca dovrà avere estrema importanza sia in termini di *user experience*
sia in termini di investimenti tecnologici.

Avere le idee chiare sulle funzioni che dovrà avere il nostro sito ci permette anche
di individuare due o tre siti web “giusti” da analizzare e da cui trarre ispirazione
senza disperdere energie nella consultazione di decine di siti o app. Trovare i giusti
esempi da analizzare può portare a risparmiare diversi giorni o anche settimane nel
processo di progettazione.

Definire la funzione principale
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Lo sforzo linguistico necessario per esprimere in un’unica frase quale sia la funzione
principale del servizio che si sta realizzando è il modo più efficace per non perdere
di vista l’obiettivo nelle successive fasi di progettazione. Sarà anche un utile
criterio per valutare l’efficacia del lavoro, una volta terminato.

Per esempio, applicando questo metodo al sito `OpenCantieri <http://opencantieri.mit.gov.it/>`_
potremmo dire che la funzione principale a cui assolve il sito è presentare un’informazione aperta,
completa e aggiornata sul processo di realizzazione delle infrastrutture pubbliche.

Individuare le funzioni a partire dalla lista dei bisogni
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Le funzioni di un sito web servono a rispondere ai bisogni degli utenti. Un modo semplice
per mapparle è creare una tabella che mette in relazione bisogni e funzioni. Nel formulare
le funzioni occorre tenere presente che si tratta di azioni: per essere sicuri di individuarle
e formularle in modo corretto può essere una buona strategia iniziare le frasi con un verbo.

Per esempio: se uno dei bisogni individuato è “come cambiare l’indirizzo di residenza”,
una funzione potrebbe essere “mostrare la lista dei servizi dell’anagrafe relativi alla
residenza”.


+--------------------------------------+--------------------------------------------+
|Bisogni                               |Funzioni                                    |
+======================================+============================================+
|Come cambiare l’indirizzo di residenza|Mostrare la lista dei *servizi*             |
|                                      |dell’*anagrafe* relativi alla *residenza*   |
+--------------------------------------+--------------------------------------------+
|Trovare gli orari di apertura al      |Mostrare una vista sintetica con le         |
|pubblico degli uffici per cambiare    |*informazioni di contatto* dell’ufficio     |
|l’indirizzo di residenza              |*anagrafe*                                  |
+--------------------------------------+--------------------------------------------+

Una volta individuate le macro-funzioni per la lista dei bisogni, si può procedere con
l’individuazione delle sotto-funzioni, che descrivono in maniera più puntuale le azioni
che il sistema dovrà compiere per completare una macro-funzione.


+--------------------------+------------------------------+----------------------------+
|Bisogni                   |Macro-Funzioni                |Sotto-Funzioni              |
+==========================+==============================+============================+
|Come cambiare l’indirizzo |Mostrare la lista dei servizi | -  Individua i servizi     |
|di residenza              |dell’anagrafe relativi        |    relativi                |
|                          |alla residenza                |    all’area anagrafe       |
|                          |                              | -  Seleziona i servizi     |
|                          |                              |    dell’area anagrafe      |
|                          |                              |    relativi alla residenza |
|                          |                              | -  Estrae i titoli dei     |
|                          |                              |    contenuti individuati e |
|                          |                              |    mostra una lista in     |
|                          |                              |    ordine alfabetico       |
+--------------------------+------------------------------+----------------------------+
|Trovare gli orari di      |Mostrare una vista sintetica  | -  Individua i contatti    |
|apertura al pubblico      |con tutte le informazioni     |    associati all’ufficio   |
|degli uffici per cambiare |di contatto dell’ufficio      |    specificato             |
|l’indirizzo di residenza  |anagrafe                      | -  Individua gli orari     |
|                          |                              |    associati al            |
|                          |                              |    determinato ufficio     |
|                          |                              | -  Estrae il titolo        |
|                          |                              |    dal nome dell’ufficio   |
|                          |                              |    selezionato e mostra    |
|                          |                              |    una vista con tutti     |
|                          |                              |    i contenuti             |
+--------------------------+------------------------------+----------------------------+

Individuare le funzioni di front end e back end
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Le pagine di un sito sono i luoghi in cui le persone interagiscono con il sistema (**front end**);
il **back end** è il luogo in cui è possibile gestire i contenuti, i frutti delle interazioni,
e amministrare le informazioni destinate al *front end*. Quando si arriva alla definizione delle
sotto-funzioni, come nella tabella precedente, si stanno definendo alcune azioni che si potranno
compiere nel front end.

Per cominciare a delineare le funzioni del *back end* la domanda da porsi è: "cosa deve succedere
nel *back end* perché nel *front end* sia possibile una determinata azione?".


+--------------+------------------------+----------------------------+--------------------+
|Bisogni       |Funzioni                |Front End                   |Back End            |
+==============+========================+============================+====================+
|Come cambiare |Mostrare la lista       | -  Individua i servizi     | - Permette di      |
|l’indirizzo   |dei servizi             |    relativi                |   associare dei    |
|di residenza  |dell’anagrafe relativi  |    all’area *anagrafe*     |   contenuti alla   |
|              |alla residenza          | -  Seleziona i servizi     |   categoria        |
|              |                        |    dell’area *anagrafe*    |   *anagrafe*       |
|              |                        |    relativi alla residenza | - Ordina in ordine |
|              |                        | -  Estrae i titoli dei     |   alfabetico       |
|              |                        |    contenuti individuati e |   crescente i      |
|              |                        |    mostra una lista in     |   contenuti in base|
|              |                        |    ordine alfabetico       |   al titolo        |
+--------------+------------------------+----------------------------+--------------------+
|Trovare gli   |Mostrare una vista      | -  Individua i contatti    | - Permette di      |
|orari di      |sintetica con tutte le  |    associati all’ufficio   |   associare dei    |
|apertura al   |informazioni di contatto|    specificato             |   contatti         |
|pubblico degli|dell’ufficio anagrafe   | -  Individua gli orari     |   all’ufficio      |
|uffici per    |                        |    associati al            |   selezionato      |
|cambiare      |                        |    determinato ufficio     | - ...              |
|l’indirizzo di|                        | -  Estrae il titolo dal    |                    |
|residenza     |                        |    nome dell’ufficio       |                    |
|              |                        |    selezionato e mostra    |                    |
|              |                        |    una vista con tutti i   |                    |
|              |                        |    contenuti               |                    |
+--------------+------------------------+----------------------------+--------------------+
