import 'package:flutter/material.dart';
import 'package:food_delivery/pages/categore.dart';
import 'package:food_delivery/pages/offer.dart';
import 'navbar.dart';

class Items extends StatelessWidget {
  const Items({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Row(children:<Widget> [
        Container(
          margin: EdgeInsets.fromLTRB(25, 30.0, 0.0, 0.0), 
                height: 150, 
                width: 142,
                decoration: BoxDecoration(
                    border: Border.all(
                    color: Colors.blueGrey.shade50
                     ),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.blueGrey.shade50
            ),
            child: Column(
              children: [
                Image.asset( 'images/pizza.png', height: 100,),
                Container(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, .0, 0.0, 0.0), 
                        child: Text('Helat Day\n100',
                        style: const TextStyle( fontWeight: FontWeight.w300, fontSize: 12),
                        ),
                      ),
                      Spacer(),
                      CircleAvatar(  
                        radius: 20,
                          backgroundColor: Colors.white,
                          child: IconButton(
                            icon: Icon(
                              Icons.check,
                              color: Colors.black,
                            ),
                            onPressed: () {
                   
                            },
                         ),
                      ),
                    ],
                  ),
                )
              ],
            )
          ),
        Container(
          margin: EdgeInsets.fromLTRB(25, 30.0, 0.0, 0.0), 
                height: 150, 
                width: 142,
                decoration: BoxDecoration(
                    border: Border.all(
                    color: Colors.blueGrey.shade50
                     ),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.blueGrey.shade50
            ),
            child: Column(
              children: [
                Image.asset( 'images/pizza.png', height: 100,),
                Container(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, .0, 0.0, 0.0), 
                        child: Text('Helat Day\n100',
                        style: const TextStyle( fontWeight: FontWeight.w300, fontSize: 12),
                        ),
                      ),
                      Spacer(),
                      CircleAvatar(  
                        radius: 20,
                          backgroundColor: Colors.black,
                          child: IconButton(
                            icon: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                            onPressed: () {
                   
                            },
                         ),
                      ),
                    ],
                  ),
                )
              ],
            )
          )
        ],
      ),
    );
  }
}