import 'package:flutter/material.dart';
//import 'package:counter_application/screens/home_screen.dart';
import 'package:counter_application/screens/counter_screen.dart';

void main() {
  //Creando intancia de la clase
  //No es necesario usar la palabra new
  //Prefer const with constant constructors.
  runApp(const MyApp());
}

/* Widget Sin estado
Command + . 
todo widget StatelessWidget tiene un metodo build en el cual recibe el build context
el build siempre regresa un widget y no puede ser asincrono
*/

class MyApp extends StatelessWidget {
  //COnstructor de la clase con key
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        //quitar baner molesto
        debugShowCheckedModeBanner: false,
        //home: HomeScreen());
        home: CounterScreen());
  }
}
