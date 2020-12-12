import 'package:flutter/material.dart';

void main() {
  runApp(Solvik());
}

class Solvik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: SolvikHome(),
    );
  }
}

class SolvikHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(),
      appBar: AppBar(
        title: Image.asset("assets/images/solvik.png", height: 50.0, ),
        actions: <Widget>[
          InkWell(
            onTap: (){},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Icon(Icons.account_circle),
            ),
          ),
          InkWell(
            onTap: (){},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Icon(Icons.dehaze),
            ),
          )
        ],
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text("¡Bienvenido a Solvik!", style: TextStyle(
                         color: Colors.black ,fontWeight: FontWeight.w600, fontSize: 30.0)),
          ),
          Column(
            children: <Widget>[
              InkWell(
                onTap: (){},
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 358.0,
                    height: 100.0,
                    child: Image.asset("assets/images/boton.png"),
                  )
                )
              ),
              InkWell(
                onTap: (){},
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 358.0,
                    height: 100.0,
                    child: Image.asset("assets/images/boton.png"),
                  )
                )
              ),
              InkWell(
                onTap: (){},
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 358.0,
                    height: 100.0,
                    child: Image.asset("assets/images/boton.png"),
                  )
                )
              ),
              InkWell(
                onTap: (){},
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 358.0,
                    height: 100.0,
                    child: Image.asset("assets/images/boton.png"),
                  )
                )
              ),                            
            ],
          )
        ],
      ),
    );
  }
}
