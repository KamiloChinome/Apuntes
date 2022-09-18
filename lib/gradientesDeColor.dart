import 'package:flutter/material.dart';
// LinearGradient toma los colores que le demos y difumina cada uno hasta llegar al otro de fforma lineal
const boxDecoration =  BoxDecoration(
    gradient: LinearGradient(
      end: Alignment.bottomCenter,
      begin: Alignment.topCenter,
      stops: [0.2, 0.8],
      colors: [
        Color(0xff2E305F),
        Color(0xff202333)
      ]
    )
  );
//LinearGradient