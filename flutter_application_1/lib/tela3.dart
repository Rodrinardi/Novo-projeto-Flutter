import 'package:flutter/material.dart';

class TelaSecundaria extends StatelessWidget {
  const TelaSecundaria({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela 2"),
      ),
      body: Column(children: [
        Container(color: Colors.red,width: 400,height: 180,),
        ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, child: Text("Tela 1")),
      ],
      
      ),

    );
  }
}