import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  const HomePage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           body: SingleChildScrollView(
             child: Padding(
               padding: const EdgeInsets.all(16.0),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   SizedBox(height: 40,),
                   Image.asset('assets/logo-pizzas-ledo-app.png', width: 150,),
                   SizedBox(height: 20,),
                   InkWell(
                     child: Image.asset('assets/img-cadastrar-colaborador.png', width: 380, ),
                     onTap: (){},
                     ),
                     SizedBox(height: 20,),
                   InkWell(
                     child: Image.asset('assets/relatorios.png', width: 380, ),
                     onTap: (){},
                     ),
                 ],
               ),
             ),
           ),
       );
  }
}