import 'package:flutter/material.dart';
// Asegúrate de que el nombre del paquete coincida con el de tu proyecto
// Si tu archivo se llama home.dart, la importación se ve así:
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false, // Quita la banda roja de "Debug"
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // Aquí llamamos a la clase que está en home.dart
      home: const MyHomePage(title: 'Mi Primera App en Flutter'),
    );
  }
}
