import 'dart:io';
import 'package:my_app/functions.dart';

void main() {
      stdout.write("Digite um número: ");

 
        String? stringNum = stdin.readLineSync();
        int num = int.parse(stringNum!);
        
        List<int> somaNum = calcNumDivisiveis(num);

        stdout.write("Números somados: $somaNum \n");
        stdout.write("Somatório dos números: ${somaNum.reduce((a, b) => a + b)}");
}
