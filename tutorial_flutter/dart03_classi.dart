/*
1) i costruttori non possono avere lo stesso nome!
e vale cosi anche per i metodi

2) le variabili interne della classe si possono mettere private usando '_' come prefisso

3) alle variabili interne si accede con 'this.'

class Cliente
{
  String ragione_sociale;
  double fatturato;
  int ordini_settimanali;

  Cliente(String this.ragione_sociale, double this.fatturato, int this.ordini_settimanali);

}

4) quando si dichiara una classe come estensione di un'altra clas se si usa 
'extend' e si deve usare 'super' per chiamare il contruttore della classe madre. 

5) per sovrascrivere un metodo della classe madre si usa '@override' appena sopra il metodo

*/

void main(List<String> args) {}
