import 'package:flutter/material.dart';


void main(List<String> args){
  runApp(
       MaterialApp(
          debugShowCheckedModeBanner: false,
        home: HomeStateful(),
      ) // Material app
  );
}

//stateless são widgets que não podem ser alterados.Ou seja,ao clicar em algo, mudar
/*
class Home extends StatelessWidget{
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(),
  );
  }
}

 */

//statefull são widgtes que  mais são alterados, muito usados
class HomeStateful  extends StatefulWidget {

  @override
  _HomeStatefulState createState() => _HomeStatefulState(); //cria estado
}

class _HomeStatefulState extends State<HomeStateful> {

  var _texto = "MVRA";

  @override
  Widget build(BuildContext context) {

    print("Build chamado");

    return Scaffold(
      appBar: AppBar(
        title: Text( "Instagram" ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            ElevatedButton (//elevated button é mais interessante
              onPressed: (){

                //permite mudar estado da aplicacao
                setState(() {
                  _texto = "Curso Flutter";
                });
              },
              child: Text("Clique aqui"),
            ),
            Text("Nome: $_texto ")
          ],
        ),
      ),

    );
  }
}
