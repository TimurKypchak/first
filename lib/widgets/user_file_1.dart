
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class UserFile1 extends StatelessWidget {
  const UserFile1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final image = AssetImage('images/schast.jpg');
    return Scaffold(
      appBar: AppBar(
        title: const Text('Тапшырма 03',style:TextStyle(color:Colors.black), ),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(250, 231, 58, 1),
        elevation: 0.0,        
      ),
      body: Container(
        color: Colors.yellow,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
               Text('I am Rich', style: GoogleFonts.parisienne (textStyle: const TextStyle(fontSize: 50, color: Colors.red),),),
               Text('Мен бактылуумун', style: GoogleFonts.lobster (textStyle: const TextStyle(fontSize: 50, color: Colors.green),),), 
               Text('I am Rich', style: GoogleFonts.bungee (textStyle: const TextStyle(fontWeight: FontWeight.w500, fontSize: 50, color:Colors.blue,),),),
               const Text('I am Rich', style: TextStyle(fontFamily:'Righteous',fontSize: 50, ),), 
               Image(image: image, height: 300, width: 300,),
            ],
          ),
        ),
      ),
    );
  }
}