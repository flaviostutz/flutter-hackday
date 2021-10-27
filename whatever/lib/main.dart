import 'package:flutter/material.dart';
import 'supplier.dart';
import 'src/form.dart';

void main() {
  runApp(const MyApp());

  var ss = new SupplierService();
  ss.getSuppliers();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Depot declaration',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const FormWidgetsDemo();
  }
}
