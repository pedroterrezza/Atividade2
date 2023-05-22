import 'package:flutter/material.dart';
class botao extends StatelessWidget {
  String texto;
botao (this.texto);
Widget build(BuildContext context){
  return ElevatedButton(onPressed:(){print("esse botão foi pressionado");} , child:Text(texto));
}
}