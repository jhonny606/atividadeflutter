import 'package:flutter/material.dart';

class Janela1 extends StatefulWidget {
  const Janela1({ Key? key }) : super(key: key);

  @override
  _Janela1State createState() => _Janela1State();
}

class _Janela1State extends State<Janela1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cards"),
        backgroundColor: Colors.black,


      ),
      body:
        SingleChildScrollView(
          child: Card(
          child: Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('imagens/hades.jpg'),
              Text(
                "Hades",
                 textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black, backgroundColor: Colors.cyan,),),
        
              Image.asset('imagens/poseidon.jpg'),
              Text("Poseidon",
              textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black, backgroundColor: Colors.cyan,),),
        
              Image.asset('imagens/zeus.jpg'),
              Text("Zeus",
              textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black, backgroundColor: Colors.cyan,),),
            ],
            ),
            ),
        ),
    );
  }
}

