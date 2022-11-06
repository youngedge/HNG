import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uts_bimsputra/pages/dahsboard/dashboard.dart';
import 'package:uts_bimsputra/theme_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
          return MaterialApp(
            home: MyDashboard(),
            debugShowCheckedModeBanner: false,
          );

  }
}