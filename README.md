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

5) In fine sono stati creati grafici che mostrano:
   
- "DiminuzioneDellaDomandaInBaseAlMeteo.png" -> Grafico ad aree che mostra l'andaento del numero dei viaggi basandosi sul meteo.
  
- "TemperaturaMinimaMediaMassimaGenerale.png" -> istogramma che rappresenta la temperatura minima, media e massima di tutte le temperature rilevate.
  
- "TemperaturaMinimaMediaMassimaGiornoPerGiorno.png" -> istogramma che rappresenta la temperatura minima, media e massima delle temperature rilevate quotidianamente (raggruppando giorno per giorno).
  
- "TemperaturaMinimaMediaMassimaPerTipologiaDiMeteo.png" -> istogramma che rappresenta la temperatura minima, media e massima delle temperature raggruppate per tipologia di meteo (es. cielo pulito, pioggia leggera, pioggia, pioggia forte e nuvolosa).
  
- "TortaViaggiInBaseAlMeteo.png" -> diagramma a torta che mostra la suddivisione percentuale dei viaggi in base al meteo.
  
- "MappaDelleStazioni.png" -> la mappa di New York con la posizione di tutte le stazioni.
  
- "TutteLeStazioniTorta.png" -> diagramma a torta che mostra la distrubuzione di tutti gli utilizzi di tutte le stazione nell'arco di tempo dell'analisi.

Il risultato finale mostra, come era prevedibile, che la maggior parte dei viaggi effettuati tramite biciclette fornite da citibike sono effettuati durante le giornate soleggiate (oltre il 52%); mentre i restanti viaggi vengono effettuati in percentuale inversamente proporzionale all'intensità della pioggia (più piove meno viaggi ci sono). 
Va però precisato che alla precedente frase va esclusa la percentuale del cielo nuvoloso, che risulta essere la più bassa di tutte (3,23%); la causa potrebbe essere attribuibile alla metodologia con cui viene indicato questo titolo alla giornata, dato che potrebbe essergli spesso preferito il titolo di soleggiato o di pioggia leggera e che quindi ottenga poche rilevazioni.


// ENGLISH VERION

1) Data on electric and standard bike rentals was obtained from the Citi Bike NYC website, from the following link: https://citibikenyc.com/system-data.
The ZIP file → JC-202407-citibike-tripdata.csv.zip (August 8, 2024, 17:40:05)
includes the following information:

- Ride ID
- Rideable type
- Started at
- Ended at
- Start station name
- Start station ID
- End station name
- End station ID
- Start latitude
- Start longitude
- End latitude
- End longitude
- Member or casual rider

The goal of the project is to show the company, through charts, the relationship between Citi Bike usage and daily weather conditions.

2) The file was opened and checked in Excel to analyze its content (112,444 rows) and to verify whether any data needed “cleaning” before performing calculations.
In this project, the file is named "FileDiPartenza.csv".

3) A PostgreSQL database was created, and the data was imported into it. File name: "CreazioneDatabase.sql".

4) Using SQL queries, new tables were created to group precipitation levels; weather descriptions (e.g., clear sky, light rain, rain, heavy rain, or cloudy); and temperature data (minimum, average, and maximum) for each day of the month.
The data was then processed in Visual Studio using Python and additional SQL queries within PostgreSQL.
Files related to this process:
"MetodoAlternativoPerImport.sql"
"ControlloImport.sql"
"Temperature.sql"
"ViewMeteo.sql"
"TipologieDiMeteo.sql"

5) Finally, several charts were created:

- "DiminuzioneDellaDomandaInBaseAlMeteo.png" → Area chart showing the trend of trip numbers based on weather conditions.

- "TemperaturaMinimaMediaMassimaGenerale.png" → Histogram representing the overall minimum, average, and maximum temperatures recorded.

- "TemperaturaMinimaMediaMassimaGiornoPerGiorno.png" → Histogram showing daily minimum, average, and maximum temperatures (grouped by day).

- "TemperaturaMinimaMediaMassimaPerTipologiaDiMeteo.png" → Histogram showing minimum, average, and maximum temperatures grouped by weather type (e.g., clear sky, light rain, rain, heavy rain, cloudy).

- "TortaViaggiInBaseAlMeteo.png" → Pie chart showing the percentage distribution of trips based on weather.

- "MappaDelleStazioni.png" → Map of New York showing the location of all stations.

- "TutteLeStazioniTorta.png" → Pie chart showing the distribution of total station usage over the analysis period.

The final result shows, as expected, that most trips made using Citi Bike bicycles occur on sunny days (over 52%), while the remaining trips decrease proportionally with increasing rainfall intensity (the more it rains, the fewer trips there are).
However, it is worth noting that the percentage for cloudy weather is the lowest of all (3.23%). This may be due to how the “cloudy” category is assigned—since such days may often be labeled instead as “sunny” or “light rain,” resulting in fewer recorded instances.
