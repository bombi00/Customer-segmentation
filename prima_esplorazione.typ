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

= Prima esplorazione
#set heading(numbering: "1.")
#set text(
  font: "New Computer Modern",
  size: 12pt,
)

= Introduzione
Questo documento spiega la prima esplorazione che si è voluto fare nei dati ormai puliti. 

L'idea è che si possano acquisire insight e grafici interessanti anche senza una modellazione particolare. Sono stati creati delle nuove colonne unendo informazioni di dati diversi, quindi applicando quello che viene definito "Ingegnerizzazione delle caratteristiche".

Nel mio caso specifico ho voluto creare tre grafici che ho ritenuto essere potenzialmente interessanti, due di questi paramentrici attraverso delle semplici funzioni.

I grafici sono i seguenti:
- Numero di vendite di un'oggetto specifico in un mese specifico: ``` QtaObjMonth(df, obj, month)```;
- I top 10 prodotti acquistati da un utente nello storico totale: ``` QtaObjMonth(df, user)```;
- La provenienza dei clienti, in questo specifico caso, si è scelto di mostrare i primi 5 per frequenza in quanto più significativi. Molti stati avevano da 1 a massimo 5 clienti mentre paesi come UK valori poco sotto i 4000 clienti.

= 

#figure(
  image("img/gra1_1.png", width: 100%),
  caption: [
  ],
)

#figure(
  image("img/gra1_2.png", width: 100%),
  caption: [
  ],
)

=

#figure(
  image("img/gra2_1.png", width: 100%),
  caption: [
  ],
)

#figure(
  image("img/gra2_2.png", width: 100%),
  caption: [
  ],
)


=

#figure(
  image("img/gra3.png", width: 100%),
  caption: [
  ],
)