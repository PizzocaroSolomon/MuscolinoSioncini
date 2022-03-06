/* TIPI DI DATO

int n1; // se non viene specificato il valore, viene inizializzato con null
int n2=100;
double d1=3.14;
String = "ciao!";
String s1 = s + " Solomon";

qualsiasi variabile dichiarata e' in realta' un oggetto. quindi ha metodi che eseguonoc cose.
anche i valori sono interpretati come oggetti!

num x = 100, y=5.7;
num e' l'oggetto da cui derivano int e double. quindi puo essere usato al loro posto.

var n = 5.6; 
il tipo di n viene inferito usando l'espressione a destra. simile a 'auto' di c++.


print(' la somma di $n1 $n2  viene: ${ n1 + n2} ') 
il dollaro viene usato per inserire espressioni nelle stringhe

print(s + '$s1 la somma di $x $y  viene: ${x + y} ');

*/

/* STRUTTURE DATI
// LISTE
List<int> lista_int_fissa = new List<int>(3); DEPRECATED dice che non posso inizializzare una lista prina di null
List<int> lista_int_fissa = List.filled(3, num_to_fill); questo inizializza una lista piena di num_to_fill
lista_int_fissa[0] = 100; 
print(lista_int_fissa); print gestisce anche tipi complessi

var lista_int_variabile = [1, 2, 3]; questa lista ha lunghezza variabile

// SET
Set<String> colori = {'giallo', 'rosso'}; solo dimensione variabile

// MAPPE
Map m = {"codice":"xyz", "descrizione":"climatizzatore ultra super potente"};

*/

import 'dart:io';

void main(List<String> args) {
  print("il mio primo programma dart!");

  // Tipi di dato
  int n1; // se non viene specificato il valore, viene inizializzato con null
  int n2 = 100;
  double d1 = 3.14;
  String s = "ciao!";
  String s1 = s + " Solomon";

  num x = 100, y = 5.7;

  var n = 5.6;

  print(s + '$s1 la somma di $x $y  viene: ${x + y} ');

  // Strutture dati
  List<int> lista_int_fissa = List.filled(3, 0);
  lista_int_fissa[0] = 100;
  print(lista_int_fissa);

  var lista_int_variabile = [1, 2, 3];
  lista_int_variabile.add(4);

  // loop su liste
  for (int i = 0; i < lista_int_variabile.length; i++)
    stdout.write('${lista_int_variabile[i]} ');
  // usiamo strout.write perche' print va a capo automaticamente
  print('');

  // loop con iteratori
  var it = lista_int_variabile.iterator;
  while (it.moveNext()) stdout.write('${it.current} ');
  print('');

  // loop con for in
  for (var elem in lista_int_variabile) stdout.write('$elem ');
  print('');

  // SET
  Set<String> colori = {'giallo', 'rosso'};
  colori.add('arancio');

  for (var elem in colori) print('$elem ');

  Set ps4 = {'gioco1', 'gioco2'};
  Set xbox = {'gioco1', 'gioco3', 'gioco4'};

  print('set1 $ps4');
  print('set2 $xbox');
  Set set_insersection = ps4.intersection(xbox);
  print('intersection $set_insersection');
  Set set_union = ps4.union(xbox);
  print('union $set_union');
  Set set_difference = ps4.difference(xbox);
  print('difference $set_difference');

  // MAPPE
  Map m = {
    "codice": "xyz",
    "descrizione": "climatizzatore ultra super potente"
  };
  print(m);
  print(m['codice']);

  m[45] = 'ah ecco ... ';
  m[ps4] = 'wow!';

  print(m);
}
