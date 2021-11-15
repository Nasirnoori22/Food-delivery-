import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/pages/delivery.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          SizedBox(height: 70,),
          FadeInLeft(
            duration: Duration(milliseconds: 1000),
            child: Container(   
            height: 320,
              child: Image.asset('images/illustration.png',
            
              ),
            ),
          ),
          FadeInRight(
          duration: Duration(milliseconds: 1000),
          child:
           Padding(
          padding: EdgeInsets.fromLTRB(90, 40, 20, 20),
          child: Text('Fast Delivery',
            style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold
                
                ),
              ),
            ),
          ),
          FadeInLeft(
         duration: Duration(milliseconds: 1000),
          child:
          Padding(padding: EdgeInsets.fromLTRB(70, 00, 00, 00),
            child: Text('Our courier will collect up and\nbring your order immediately',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300,
                ),  
              ),
            ),
          ),
        Text('\n \n \n'), 
        FadeInLeft(
          duration: Duration(milliseconds: 1000),
          child:ElevatedButton(
          onPressed: () {Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => (Delivery())),
          );},
          child: Icon(Icons.arrow_forward,),
          style: ButtonStyle(
          shape: MaterialStateProperty.all(CircleBorder()),
          padding: MaterialStateProperty.all(EdgeInsets.all(20)),
          backgroundColor: MaterialStateProperty.all(Colors.black), // <-- Button color

                ),
              ),
            ),  
          ],
        ),
      ),
    );
  }
}