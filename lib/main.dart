import 'package:flutter/material.dart';
import 'Janela1.dart';
import 'Janela2.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
    //home: Janela1(),
    //home: Janela2(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Os 3 grandes deuses da mitologia grega"),
        backgroundColor: Colors.black,


      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          border: Border.all(width: 2, color:Colors.black12)


        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget> [
            Image.asset("imagens/deuses.jpg"),
            Text("Hades, Zeus e Poseidon", textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black,


            ),
            ),
            RaisedButton(
              child: Text(
                "Cards",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w700
                  ),
              ),
              color: Colors.black,
              onPressed: (){},

            ),
            RaisedButton(
              child: Text(
                "História",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w700
                ),
              ),
              color: Colors.black,
              onPressed: (){},
            ),
          
            
          ],
        ),
      ),
    );
  }
}
