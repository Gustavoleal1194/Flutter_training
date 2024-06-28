import 'package:flutter/material.dart';

class Carros {
  late String marca;
  late int ano;
  late String modelo;
  late String cor;
  late double preco;

  Carros(
      {required this.marca,
      required this.ano,
      required this.cor,
      required this.modelo,
      required this.preco});

  @override
  String toString() {
    return 'Marca: $marca, Ano: $ano, Modelo: $modelo, Cor: $cor, Preço : R\$ $preco,00';
  }
}

Carros fordFocus = Carros(
    marca: 'Ford', ano: 2010, cor: 'Vermelho', modelo: 'Focus', preco: 30.500);
Carros chevrolletOnix = Carros(
    marca: 'Chevrollet', ano: 2021, cor: 'Azul', modelo: 'Onix', preco: 59500);
Carros rangeRoverEvoke = Carros(
    marca: 'Range Rover',
    ano: 2021,
    cor: 'Vermelha',
    modelo: 'Onix',
    preco: 650.000);

void mostrarDados(BuildContext context, Carros carro) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text('Informações do Carro'),
        content: Text(carro.toString()),
        actions: <Widget>[
          TextButton(
            child: const Text('Fechar'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
