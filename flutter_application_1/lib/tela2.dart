import 'package:flutter/material.dart';

class TelaSecundaria extends StatelessWidget {
  const TelaSecundaria({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela 2"),
      ),
      body: Column(children: [children: [
        Contaiber(color: Colors.red,widget: 400,height: 180,),
      ],
      ],
      ),
      
    );
  }
}