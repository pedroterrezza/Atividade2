import 'package:flutter/material.dart';

class Resultado extends StatefulWidget {
  final List<String> respostas;

  const Resultado(this.respostas, {super.key});

  @override
  State<Resultado> createState() => _ResultadoState();
}

class _ResultadoState extends State<Resultado> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Resultado do Questionário'),
      ),
      body: ListView.builder(
        itemCount: widget.respostas.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(widget.respostas[index]),
          );
        },
      ),
    );
  }
}


