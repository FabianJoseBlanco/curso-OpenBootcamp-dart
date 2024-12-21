import 'package:listas/listas.dart' as listas;

void main(List<String> arguments) {
  var miPriomeraLista = [10, 14];
  var miSegundaLista = ["fabian", "jose", "Blanco"];

  var listaDeListas = [
    [10, 14],
    miSegundaLista,
    [12.5, 12, 3]
  ];

  var miNombre = miSegundaLista[0];
  var tamanio = listaDeListas.length;
  var accediendo = listaDeListas[0][0];

  var listaFija = List.filled(4, "", growable: false);
  listaFija[0] = "fabian";
  listaFija[1] = miSegundaLista[1];
  miSegundaLista.add("hola");
  print(listaFija);

  print(listaDeListas);

  print(miSegundaLista);
  print(miSegundaLista.last);
  print(miSegundaLista[miSegundaLista.length - 1]);
  print(miNombre);
  print(tamanio);
  print(accediendo);
  print(miSegundaLista.reversed);
}
