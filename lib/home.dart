import 'package:flutter/material.dart';

class HomeCalculator extends StatefulWidget {
  const HomeCalculator({super.key});

  @override
  State<HomeCalculator> createState() => _HomeCalculatorState();
}

class _HomeCalculatorState extends State<HomeCalculator> {
  String textshow = '0';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 20, 19, 19),
      body: SafeArea(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(25),
                height: 300,
                color: const Color.fromARGB(255, 20, 19, 19),
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    textshow.toString(),
                    style: const TextStyle(
                        fontSize: 70,
                        color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(5),
                  child: GridView(
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                            crossAxisSpacing: 15,
                            mainAxisSpacing: 15),
                    shrinkWrap: true,
                    children: [
                      ElevatedButton(
                        style: BtnGrey,
                        onPressed: () {},
                        child: Text(
                          'AC',
                          style: styleAC,
                        ),
                      ),
                      ElevatedButton(
                        style: BtnGrey,
                        onPressed: () {},
                        child: const Text(
                          '+/-',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                      ),
                      ElevatedButton(
                        style: BtnGrey,
                        onPressed: () {},
                        child: Text('%', style: styleAC),
                      ),
                      ElevatedButton(
                        style: BtnAmber,
                        onPressed: () {},
                        child: Text('/', style: styleAC),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('7', style: styleAC),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('8', style: styleAC),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('9', style: styleAC),
                      ),
                      ElevatedButton(
                        style: BtnAmber,
                        onPressed: () {},
                        child: Text('X', style: styleAC),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('4', style: styleAC),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('5', style: styleAC),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('6', style: styleAC),
                      ),
                      ElevatedButton(
                        style: BtnAmber,
                        onPressed: () {},
                        child: const Text('-',
                            style:
                                TextStyle(fontSize: 60, color: Colors.white)),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('1', style: styleAC),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('2', style: styleAC),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('3', style: styleAC),
                      ),
                      ElevatedButton(
                        style: BtnAmber,
                        onPressed: () {},
                        child: const Text('+',
                            style:
                                TextStyle(fontSize: 40, color: Colors.white)),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: const Icon(
                          Icons.arrow_back_ios_new,
                          color: Colors.white,
                        ),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('0', style: styleAC),
                      ),
                      ElevatedButton(
                        style: Btnblack,
                        onPressed: () {},
                        child: Text('.', style: styleAC),
                      ),
                      ElevatedButton(
                        style: BtnAmber,
                        onPressed: () {},
                        child: const Text('=',
                            style:
                                TextStyle(fontSize: 40, color: Colors.white)),
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

  var styleAC = const TextStyle(
      fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white);

  var BtnAmber = ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 255, 159, 5),
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(50.0)));
  var BtnGrey = ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 91, 91, 91),
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(50.0)));
  var Btnblack = ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 41, 41, 41),
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(50.0)));
}
