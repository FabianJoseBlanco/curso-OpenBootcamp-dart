import 'package:maps/maps.dart' as maps;

void main(List<String> arguments) {
  var miPrimerMapa = {
    'nombre': 'fabian',
    'edad': 29,
    'email': 'contacto@hotmail.com',
    'buenProfesor': true,
  };

  print(miPrimerMapa);
  miPrimerMapa['ciudad'] = 'Medellin';
  print(miPrimerMapa);
  miPrimerMapa['buenProfesor'] = false;
  print(miPrimerMapa);
  print(miPrimerMapa.length);

  var lista = ['fabian', 'luis', 'blanco'];
  print(lista.asMap());
}
