import 'package:flutter/material.dart';



void main(List<String> args){
  // runApp é a funcao que executará o App e passa-se a classe MaterialApp
  runApp(
      MaterialApp(
          //exibe a faixa de debug
          debugShowCheckedModeBanner: true,


          // titulo do app
          title: "Frases do dia",

          // home define a estrutura inicial do projeto
          // row coloca um item ao lado do outro:
          home: Container(
            //container para não vazar o texto da tela

            padding: const EdgeInsets.all(30), //todos os lados
            margin: const EdgeInsets.all(33), // para definicao personalizada EdgeInsets.fromLTRB(left, top,right, bottom)


            color: Colors.white,
            //um unico item:

            child:
              //varios widgets
            //adicionar imagem
            Image.asset(
              "image/im1.jpg",
              fit: BoxFit.cover,
            )









            /*    //alinhamentos
              Row(
                children: const  <Widget>[
                  Text("T1"),
                  Text("T2"),
                  Text("T3")
                ],
                mainAxisAlignment: MainAxisAlignment.end, //start,spacebetween,end
                crossAxisAlignment: CrossAxisAlignment.center, //com base na vertical
              ),
*/







/*Column(
              const <Widget> [
                  Text(
                    "Olá, mundo",
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.black,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                        wordSpacing: 2,
                        decoration: TextDecoration.none,
                        decorationStyle: TextDecorationStyle.solid,
                      //decorationColor:

                    ),
                  ),
*/
            /*    //botão
                TextButton(onPressed: null, child: Text(
                                                      "botao",
                                                     style: TextStyle(
                                                         fontSize: 20,
                                                      color: Colors.black
                                                    )
                )
                ),

                //espaçamentos:
                Text("dddddddddddddddddddddddddddddddd dddddddddddddddddd",
                  textAlign: TextAlign.justify,
                ),



              ],
            ),



          )



*/
        //column permite colocar um widget abaixo do outro
          /*
             home: Column(
            //column recebe como parametro children q é uma lista de widgets
            children: [
              Text("Usuário: "),
              Text("Senha: "),
            ],*/

        /*
          home: Container(
              color: Colors.white,
          ),*/
    )
  ));
}