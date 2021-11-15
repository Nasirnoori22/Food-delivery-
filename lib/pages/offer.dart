import 'package:flutter/material.dart';
import 'navbar.dart';
import 'categore.dart';

class Offers extends StatelessWidget {
  const Offers({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:           Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                   decoration: BoxDecoration(
                    border: Border.all(
                    color: Colors.blueGrey.shade50
                    ),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.blueGrey.shade50
                    ),
                  margin: EdgeInsets.fromLTRB(20, 15.0, 3.0, 4.0),
                  height: 100,
                  width: 250,
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(00, 20.0, 100.0, .0),
                      child: Text('-50% off',
                      style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18,
                        )
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(00, 10.0, 65.0, 4.0),
                      child: Text('The full price of \n italian food',
                      style: const TextStyle(fontWeight: FontWeight.w100, fontSize: 15)
                        
                        ),
                      )
                    ],
                  ),
                ),
                Transform.translate( offset: Offset(-50, 0),
                child: Container(
                  width: 125,
                  margin: EdgeInsets.fromLTRB(0, 00.0, 0.0, 0.0),
                  child: Image.asset(
                'images/pizza.png',
                fit: BoxFit.contain,
                height: 135,

                   ),
                  ),
                ),
              ],
            ),
          ),  
        );
      }
  }