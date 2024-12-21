import 'package:sets/sets.dart' as sets;

void main(List<String> arguments) {
  var miPrimerSet = <String>{'luis', 'fabian', 'jose'};
  print(miPrimerSet);
  miPrimerSet.add('maria');
  print(miPrimerSet);
  print(miPrimerSet.elementAt(2));
  print(miPrimerSet.length);
  print(miPrimerSet.remove('maria'));
  print(miPrimerSet);
  miPrimerSet.clear();
  print(miPrimerSet);
}
