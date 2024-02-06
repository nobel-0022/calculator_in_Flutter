import 'package:flutter/material.dart';
import 'package:flutter_project_online/views/claculator_view.dart';


class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: SafeArea(
        child: CalculatorView(),

      ),
    );
  }
}
