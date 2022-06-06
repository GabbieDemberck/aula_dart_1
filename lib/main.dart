import 'package:dart_application_1/src/carrinho_compras.dart';
import 'package:dart_application_1/src/imc.dart';
import 'package:dart_application_1/src/maps.dart';
import 'src/calc_idade.dart';

void main(List<String> arguments) {
  if (arguments[0] == 'calculo-idade') {
    calculoIdade();
  } else if (arguments[0] == 'carrinho-compras') {
    carrinhoCompras();
  } else if (arguments[0] == 'calculo-imc') {
    calculoImc();
  } else if (arguments[0] == 'cadastro') {
    cadastro();
  } else {
    print('Esse programa não existe');
  }
}
