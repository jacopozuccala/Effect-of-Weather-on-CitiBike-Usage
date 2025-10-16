# Progetto-Citibike-4
# Gestione e analisi di grandi quantità di dati forniti da CitibBikeNYC tramite l'utilizzo di Excel, SQL (postgreSQL), Visual Studio (Python) e Microsoft Power BI

ENG: Management and analysis of large amounts of data provided by CitiBikeNYC using Excel, SQL (PostgreSQL), Visual Studio (Python) and Microsoft Power BI.



1) Sono stati ottenuti dati sul noleggio di biciclette elettriche e non dal sito di citibikenyc, dal seguente link: https://citibikenyc.com/system-data.
il file zip ->  JC-202407-citibike-tripdata.csv.zip	8 agosto 2024, 17:40:05
che comprende:

- ID corsa
- Tipo cavalcabile
- Iniziato a
- Terminato alle
- Nome della stazione di partenza
- ID stazione di partenza
- Nome della stazione di arrivo
- ID stazione finale
- Latitudine di partenza
- Longitudine iniziale
- Latitudine finale
- Longitudine finale
- Membro o passeggero occasionale

L'obbiettivo del progetto è quello di mostrare all'azienda, tramite grafici, qual è la realazione tra l'utilizzo dei mezzi forniti da citibike e il meteo giornaliero.

2) File aperto e controllato tramite Excel, per analizzare il contenuto (112444 righe) e verificare se ci sono eventuali elemeti da "pulire" prima di effetuare i calcoli. File nominato: "FileDiPartenza.csv" in questo progetto.

3) Viene creato un database con postgreSQL e importo i dati al suo interno. File nominato: "CreazioneDatabase.sql".

4) Tramite query in SQL vengono realizzate nuove tabelle che raggruppano le precipitazioni; la descrizione del meteo (es. cielo pulito, pioggia leggera, pioggia, pioggia forte o nuvolosa) e la temperatura (la minima e anche la minima, media e massima) per ogni giorno del mese. Successivamente i dati vengono elaborati su Visual Studio tramite il linguaggio Python e altre query SQL all'interno di PostgreSQL.
File che fa riferimento a questo processo:
"MetodoAlternativoPerImport.sql"
"ControlloImport.sql"
"Temperature.sql"
"ViewMeteo.sql"
"TipologieDiMeteo.sql"

6) In fine sono stati creati grafici che mostrano:
- "" -> 
- "" -> 
- "" -> 
- "" -> 
- "" -> 
- "MappaDelleStazioni.png" -> la mappa di New York con la posizione di tutte le stazioni.
- "TutteLeStazioniTorta.png" -> grafico a torta che mostra la distrubuzione di tutti gli utilizzi di tutte le stazione nell'arco di tempo dell'analisi.

Il risultato finale mostra un rapporto quasi egualitario tra bicicletta elettrica e classica (con una leggera propensione per l'elettrica). Ma non solo, notiamo anche un dato molto curioso: le biciclette elettriche vengono utilizzate maggiormente da clienti che non sono membri affiliati dell'azienda; mentre quelle classiche maggiormente da clienti membri.


// ENGLISH VERION

