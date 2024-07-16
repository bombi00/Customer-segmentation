#set text(
  font: "New Computer Modern",
  size: 16pt,
)
#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 1.5cm),
)
#set par(
  justify: true,
)

= Struttura dataset
#set heading(numbering: "1.")
#set text(
  font: "New Computer Modern",
  size: 12pt,
)

= Introduzione 
Questo documento ha lo scopo di descrivere la struttura del dataset che andrò ad analizzare in maniera da riuscire a comprendere meglio i passaggi e definire che rulo hanno i dati.

In questo caso i dati non sono raccolti attraverso database o un data lake, ma per problemi logistici abbiamo dovuto utilizzare un dataset in formato csv reperito online, che, riporta ordini degli utenti di un e-commerce online.

= Struttura

I dati sono strutturati in maniera tabellare in quanto in formato .csv e poichè non presentano dati come immagini, audio ecc...


#figure(
  image("img/struttura.png", width: 100%),
  caption: [
    Struttura del dataset
  ],
)

La struttura si presenta nel seguente modo, andremo ad analizzare quindi le colonne e i valori che rappresentano:
- *InvoiceNo*: rappresenta il numero di fattura per ogni acquisto, è possibile quindi che ci siano fatture uguali per articoli differenti. E' di tipo oggetto, questo significa che potrebbe non essere unicamente numerico;
- *StockCode*: rappresenta il numero dell'oggetto associato ad esso, è quindi un numero univoco per oggetto. Anch'esso è di tipo oggetto;
- *Description*: rappresenta la descrizione degli oggetti acquistati, è di tipo oggetto;
- *Quantity*: rappresneta la quantità dell'oggetto acquistato in fattura. Questo è un campo di tipo intero;
- *InvoiceDate*: rappresenta la data e l'ora di acquisto, è di tipo oggetto, facilmente convertibile in tipo date;
- *UnitPrice*: rappresenta il prezzo della singola untià, facilmente recuperabile la spesa totale della fattura moltiplicandola per la quantità. E' un dato rappresentato dal tipo float;
- *CustomerID*: rappresenta l'identificativo univoco dell'utente, anche'esso è di tipo float;
- *Country*: rappresenta la nazione di provenienza del cliente, rappresentato da un tipo oggetto.

#figure(
  image("img/tipo_dato.png", width: 50%),
  caption: [
    Rappresentazione tipo di dato
  ],
)




