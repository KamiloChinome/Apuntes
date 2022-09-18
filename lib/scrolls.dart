import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// PageView: scroll fuerte, recomendado para cambiar vistas de pantalla completamente
Widget build(BuildContext context) {
  return  Padding(
    padding: const EdgeInsets.all(8.0),
    child: Scaffold(
      body: PageView(
        physics: const BouncingScrollPhysics(), //Permite añadir scroll que te saca de la p antalla(efectos elegantes)
        scrollDirection: Axis.vertical, //direccion del scroll
        children: const [
          //Cambios de vista
          // Page1(),
          // Page2(),
          // Page3(),
          // Page4(),
        ],
      ),
    ),
  );
}
//PageView