import 'package:flutter/material.dart';

class HomeCalculator extends StatefulWidget {
  const HomeCalculator({super.key});

  @override
  State<HomeCalculator> createState() => _HomeCalculatorState();
}

class _HomeCalculatorState extends State<HomeCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 300,
                color: Colors.red,
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(5),
                  child: GridView(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 4),
                    shrinkWrap: true,
                    children: [
                      Container(
                        color: Colors.yellow,
                      ),
                      Container(
                        color: Colors.yellow,
                      ),
                      Container(
                        color: Colors.yellow,
                      ),
                      Container(
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
