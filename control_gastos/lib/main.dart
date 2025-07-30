
import 'package:flutter/material.dart';
import 'screens/resumen_screen.dart';
import 'models/gasto.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final gastosDemo = [
      Gasto(categoria: 'Comida', monto: 120.5, fecha: DateTime.now()),
      Gasto(categoria: 'Transporte', monto: 50, fecha: DateTime.now()),
      Gasto(categoria: 'Ocio', monto: 75.3, fecha: DateTime.now()),
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResumenScreen(gastos: gastosDemo),
    );
  }
}
