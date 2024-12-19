import 'package:strings/strings.dart' as strings;

void main(List<String> arguments) {
  String uno = "uno";

  String tres = '''
   uno
   dos 
   tres

''';
  int cuatro = 4;
  String cuatroString = cuatro.toString();

  print(tres);
  print(cuatro.runtimeType);
  print(cuatroString.runtimeType);

  double peso = 62.3563;
  String pesoString = peso.toStringAsFixed(2);
  print(pesoString);

  String refran = " En abril aguas mil";
  print(refran.contains('aguas'));
  String email = "contacto@fabianblanco.com";
  print("el dominio de la dirrecion es ${email.split('@')[1]}");
  print(refran.startsWith('mil'));
  print(refran.endsWith('mil'));
  print(email.indexOf('@'));
  print(email.substring(8 + 1));
}
