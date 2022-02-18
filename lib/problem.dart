import 'dart:io';
void main() {
  var list = [];

  print("pleaase enter  the size of list");
  var input = int.parse(stdin.readLineSync()!);
  print("Enter numbers to add in list.......");
  for (int i = 0; i < input; i++)
  {

    list.add(int.parse(stdin.readLineSync()!));


  }

  list.forEach((element){ stdout.write("${element}"+ " ");});

  var s= list.fold(list.first, (min, element) => element<min?element:min);
  print(" ");
  print("Menor valor:${s}");
  print("Posicao:${list.indexOf(s)}");
}