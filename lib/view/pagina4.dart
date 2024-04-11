import 'package:flutter/material.dart';

class Tela4 extends StatelessWidget {
  
    @override
        Widget build(BuildContext context){
            return Scaffold(
              //
              // BOTÃO DE VOLTAR
              //
              appBar:AppBar(leading:IconButton(icon:const Icon(Icons.arrow_back),
              color:Colors.black38,onPressed: () => Navigator.pop(context,false),
              ),
              ),
            );
        }
  }