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
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Actividad Filas y Columnas'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.green,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Fue presionado el primer icono')));
                        },
                        icon: Icon(
                          Icons.access_alarm,
                        ),
                      ),
                      Container(
                        child:
                            Text('PRIMER TEXTO', textAlign: TextAlign.center),
                      ), //No es necesario el
                    ],
                  )),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.indigo,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Presionó el segundo icono')));
                        },
                        icon: Icon(
                          Icons.accessibility_new,
                        ),
                      ),
                      Container(
                        child:
                            Text('SEGUNDO TEXTO', textAlign: TextAlign.center),
                      ),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.orange,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Este es el tercer icono')));
                        },
                        icon: Icon(
                          Icons.account_box,
                        ),
                      ),
                      Container(
                        child:
                            Text('TERCER TEXTO', textAlign: TextAlign.center),
                      ),
                    ],
                  )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.green,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Fue presionado el primer icono')));
                        },
                        icon: Icon(
                          Icons.access_alarm,
                        ),
                      ),
                      Container(
                        child:
                            Text('PRIMER TEXTO', textAlign: TextAlign.center),
                      ), //No es necesario el
                    ],
                  )),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.indigo,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Presionó el segundo icono')));
                        },
                        icon: Icon(
                          Icons.accessibility_new,
                        ),
                      ),
                      Container(
                        child:
                            Text('SEGUNDO TEXTO', textAlign: TextAlign.center),
                      ),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.orange,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Este es el tercer icono')));
                        },
                        icon: Icon(
                          Icons.account_box,
                        ),
                      ),
                      Container(
                        child:
                            Text('TERCER TEXTO', textAlign: TextAlign.center),
                      ),
                    ],
                  )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.green,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Fue presionado el primer icono')));
                        },
                        icon: Icon(
                          Icons.access_alarm,
                        ),
                      ),
                      Container(
                        child:
                            Text('PRIMER TEXTO', textAlign: TextAlign.center),
                      ), //No es necesario el
                    ],
                  )),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.indigo,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Presionó el segundo icono')));
                        },
                        icon: Icon(
                          Icons.accessibility_new,
                        ),
                      ),
                      Container(
                        child:
                            Text('SEGUNDO TEXTO', textAlign: TextAlign.center),
                      ),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.orange,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Este es el tercer icono')));
                        },
                        icon: Icon(
                          Icons.account_box,
                        ),
                      ),
                      Container(
                        child:
                            Text('TERCER TEXTO', textAlign: TextAlign.center),
                      ),
                    ],
                  )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.green,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Fue presionado el primer icono')));
                        },
                        icon: Icon(
                          Icons.access_alarm,
                        ),
                      ),
                      Container(
                        child:
                            Text('PRIMER TEXTO', textAlign: TextAlign.center),
                      ), //No es necesario el
                    ],
                  )),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.indigo,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Presionó el segundo icono')));
                        },
                        icon: Icon(
                          Icons.accessibility_new,
                        ),
                      ),
                      Container(
                        child:
                            Text('SEGUNDO TEXTO', textAlign: TextAlign.center),
                      ),
                    ],
                  )),
                  Expanded(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        iconSize: 50,
                        color: Colors.orange,
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              content: Text('Este es el tercer icono')));
                        },
                        icon: Icon(
                          Icons.account_box,
                        ),
                      ),
                      Container(
                        child:
                            Text('TERCER TEXTO', textAlign: TextAlign.center),
                      ),
                    ],
                  )),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
