import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 211, 153, 36),
        ),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Hello ji'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 50,
                        width: 200,

                        color: Colors.lightGreen,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 50,
                        width: 200,

                        color: const Color.fromARGB(255, 102, 116, 87),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 50,
                        width: 200,

                        color: const Color.fromARGB(255, 192, 192, 41),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 50,
                        width: 200,

                        color: const Color.fromARGB(255, 23, 87, 131),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 50,
                        width: 200,

                        color: const Color.fromARGB(255, 100, 177, 11),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 50,
                        width: 200,

                        color: const Color.fromARGB(255, 211, 39, 88),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 50,
                        width: 200,

                        color: const Color.fromARGB(255, 160, 23, 135),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,

                color: const Color.fromARGB(255, 23, 157, 219),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,

                color: const Color.fromARGB(255, 132, 22, 183),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,

                color: const Color.fromARGB(255, 184, 41, 55),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,

                color: const Color.fromARGB(255, 215, 32, 15),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,

                color: const Color.fromARGB(255, 67, 166, 212),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,

                color: const Color.fromARGB(255, 94, 105, 82),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,

                color: const Color.fromARGB(255, 61, 99, 131),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,

                color: const Color.fromARGB(255, 16, 33, 132),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 200,

                color: Colors.lightGreen,
              ),
            ],
          ),
        ),
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
