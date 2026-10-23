import 'package:flutter/material.dart';

void main(){
  runApp(const ZX());
}

class ZX extends StatelessWidget{
     const ZX({super.key});

void doSomething(){
  print("bla");
}

     @override
     Widget build(BuildContext context){
       return MaterialApp(
        home: Scaffold(
          appBar:AppBar( 
            leading: IconButton(onPressed: doSomething, icon: const Icon(Icons.menu))
            , backgroundColor: Colors.blue,title: const Text("Profile"),
          ), //AppBar
          body: Center(
            child: Column(
            children: [
               const SizedBox(height: 20),
               ClipOval(
               child: Image.asset("assets/images/ .png", 
               width:100,
               height: 100,
               fit: BoxFit.cover,),
               ),
            ],
          ),
       ), //Center
       ),
       );//MaterialApp
     }
}

