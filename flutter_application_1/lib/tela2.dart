
import 'package:flutter/material.dart';
import 'package:flutter_application_1/tela3.dart';

class Telasecundaria extends StatelessWidget {
  const Telasecundaria({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Tela 2"),
      ),
     body: Column(
      children: [
        Container(color: Colors.red,width: 400,height: 180,),
        ElevatedButton(onPressed: (){
        Navigator.pop(context);

        }, child: Text("Tela 1")),
        ElevatedButton(onPressed: (){
        // Navigator push permite chamar a próxima tela e o Page Route 
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Telaop()));
        }, child: Text("Tela 3"))
      ],
     ),

    );
  }
}