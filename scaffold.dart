import 'package:flutter/material.dart';


void main(List<String> args){
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,

          //scaffold é o esqueleto do app.Nele,define-se a estrutura do app
          home:
          //estrutura, navbar, content, footer
          Scaffold(
            appBar: AppBar(
              title: const Text("iFood?"),
              backgroundColor: Colors.red,
            ),
            body: const Padding(
              padding: EdgeInsets.all(16),
              child: Text("Content"),
            ),
            bottomNavigationBar:  BottomAppBar(
              color: Colors.blue,
              child: Padding(
                padding: EdgeInsets.all(16),
                child:  Row(
                  children: const <Widget> [
                    Text("t1"),
                    Text("t2")
                  ],
                )
              ),
            ),
          )


      ) // Material app
  );
}