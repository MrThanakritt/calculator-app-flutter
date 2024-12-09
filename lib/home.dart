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
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 4,
                        crossAxisSpacing: 15,
                        mainAxisSpacing: 15),
                    shrinkWrap: true,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.yellow,
                          shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(50.0)
                          )
                        ),
                        onPressed: () {},
                        child: Text(
                          'C',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
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
