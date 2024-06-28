import 'package:flutter/material.dart';
import 'package:testes/classes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Venda de carros',
      home: BlueScreen(),
    );
  }
}

class BlueScreen extends StatelessWidget {
  const BlueScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Tavinho\'s cars',
                      style: TextStyle(
                        fontSize: 48,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro1.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro2.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, rangeRoverEvoke);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro3.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro4.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro5.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro1.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro2.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro3.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro4.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro5.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro1.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro2.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro3.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro4.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro5.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro1.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro2.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro3.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro4.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, chevrolletOnix);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: 300,
                          height: 300,
                          child: Image.asset('assets/carro5.jpg'),
                        ),
                        TextButton(
                          child: const Text('Mostrar Dados'),
                          onPressed: () {
                            mostrarDados(context, fordFocus);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
