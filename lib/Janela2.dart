import 'package:flutter/material.dart';

class Janela2 extends StatefulWidget {
  const Janela2({ Key? key }) : super(key: key);

  @override
  _Janela2State createState() => _Janela2State();
}

class _Janela2State extends State<Janela2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Imagem Estática"),
        backgroundColor: Colors.black,


      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          border: Border.all(width: 2, color:Colors.black12)


    ),
    child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget> [
            Image.asset("imagens/zeus.jpg", width: 400, height: 800,),

    RaisedButton(
              child: Text(
                "Voltar",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w700
                  ),
              ),
              color: Colors.black,
              onPressed: (){},

            ),
    ]
    )
    )
    );
  }
}