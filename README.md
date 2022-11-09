# :warning: Questa versione delle linee guida è superata 

I riferimenti più attuali sono:
- le **[Linee guida di design per i siti internet e i servizi digitali della PA](https://docs.italia.it/italia/design/lg-design-servizi-web/)** ([repository GitHub](https://github.com/italia/lg-design-servizi-web/blob/versione-corrente/index.rst)) emesse a norma CAD ex. Art 71;
- il **[Manuale operativo di design](https://docs.italia.it/italia/designers-italia/manuale-operativo-design-docs/it/versione-corrente)** ([repository GitHub](https://github.com/italia/manuale-operativo-design-docs)) e le altre risorse messe a disposizione come strumento a supporto della Pubblica Amministrazione e dei suoi fornitori dal progetto [Designers Italia](https://designers.italia.it).

:hand:

------

## Linee guida di design per i servizi digitali della PA
Questo repository contiene il testo delle *Linee guida di design per i servizi digitali della PA* in formato reStructredText.

[Le linee guida per il design dei servizi digitali della Pubblica Amministrazione](http://design-italia.readthedocs.io/it/stable/index.html) sono uno strumento di lavoro per la Pubblica Amministrazione e servono ad orientare la progettazione di ambienti digitali fornendo indicazioni relative al *service design*, alla *user research*, al *content design* e alla *user interface*. Per discutere sul design dei servizi pubblici [è disponibile il nostro forum](https://forum.italia.it/c/design). Per collaborare alle linee guida è possibile usare gli strumenti descritti di seguito.

## Sviluppo collaborativo
Le linee guida sono un documento pubblico, e chiunque può partecipare al processo di revisione e aggiornamento attraverso gli strumenti messi a disposizione attraverso GitHub, in particolare le [issues](https://guides.github.com/features/issues/) (per le discussioni) e le [pull request](https://help.github.com/articles/about-pull-requests/) (per le proposte di modifica).

I contenuti delle linee guida sono scritti in file .rst e possono essere aggiornati via GitHub. Qui è disponibile una [guida alla sintassi RST](http://docutils.sourceforge.net/docs/user/rst/quickref.html).

Altre risorse per l'editing in formato .rst sono:
- [Editor per il testo](http://rst.ninjs.org/)
- [Editor per le tabelle](http://truben.no/table/)
- [Estensione Chrome per Google spreadsheet](https://chrome.google.com/webstore/detail/markdowntablemaker/cofkbgfmijanlcdooemafafokhhaeold)
- [Altro](http://docutils.sourceforge.net/docs/user/links.html#editors)

## Sviluppo programmato
Le linee guida di design seguono le roadmap di evoluzione pubblicate in ciascuna delle sezioni di [**Designers Italia**](https://designers.italia.it)

## Version control e release della documentazione
Le linee guida beneficiano del *version control system* di GitHub, per cui esiste una traccia pubblica di tutte le modifiche effettuate e dei relativi autori.

Le linee guida di design adottano un sistema di release basato sui tag di GitHub. Ogni release è etichettata secondo un sistema basato su anno e versione. Le versioni sono espresse attraverso un numero progressivo. Il sistema delle release è in vigore dal 2017, quindi la prima release delle linee guida è 2017.1 (prima release del 2017).

I nuovi contenuti e le modifiche a contenuti esistenti dopo essere approvati vengono pubblicati nella [versione *latest* delle linee guida](http://design-italia.readthedocs.io/it/latest/), disponibile per una discussione pubblica e revisione da parte della community ma priva di valore ufficiale.

Solo successivamente, in occasione di una nuova release delle linee guida, il team di Designers Italia decide di consolidarle e farle confluire, dopo eventuali modifiche, nella [versione ufficiale *stable* delle linee guida](https://design-italia.readthedocs.io/it/stable/index.html).

## Stile della documentazione
Le linee guida sono scritte seguendo la [style guide di redazione dei testi pubblici](http://design-italia.readthedocs.io/it/stable/doc/content-design/linguaggio.html). In particolare:
- linguaggio semplice e comprensibile ad un pubblico ampio
- brevità e uso di elenchi
- ricorso ad esempi, meglio se supportati da immagini e link

Nella guida usiamo delle etichette per evidenziare alcuni passaggi, specificando se l'applicazione della indicazione è obbligatoria o facoltativa, come segue
- si deve (devi)
- si può (puoi)
- si dovrebbe (dovresti)
- best practice

## Consultazione della documentazione
[La documentazione è disponibile su **Docs Italia**](http://design-italia.readthedocs.io/it/stable/index.html), la piattaforma di gestione della documentazione pubblica creata da [Team per la Trasformazione Digitale](https://teamdigitale.governo.it/).

Le funzioni di hosting e di ricerca sono basate su [ReadTheDocs](https://readthedocs.org/) e la documentazione viene pubblicata attraverso il tool [Sphinx](http://www.sphinx-doc.org/en/stable/) e il linguaggio [RST](http://docutils.sourceforge.net/rst.html).

Tutti i documenti di *Docs Italia* possono essere fruiti anche in formato .epub e .pdf

## Compilazione della documentazione
I file contenuti in questo repository possono essere modificati sul proprio computer ed essere convertiti in formato HTML per validarne i cambiamenti. È necessario innanzitutto installare il tema di Docs Italia attraverso il seguente comando:

`pip install -r requirements.txt`

Quindi lanciare il comando [Sphinx](http://www.sphinx-doc.org) per validare e generare la documentazione, che sarà consultabile all'indirizzo `./html/index.html`:

`sphinx-build -n -W -T -b html . html`
