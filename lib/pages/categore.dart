import 'package:flutter/material.dart';
import 'navbar.dart';
import 'categore.dart';

class Categories extends StatelessWidget {
  const Categories({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:Container( 
            child: Row(
              children: [
               Container(
                margin: EdgeInsets.fromLTRB(25, 30.0, 0.0, 0.0), 
                height: 130, 
                decoration: BoxDecoration(
                    border: Border.all(
                    color: Colors.blueGrey.shade50
                     ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.blueGrey.shade50
                    ),
               child: Column(children: [
                 Container(
                   padding: new EdgeInsets.all(10.0),
                   child: Image.asset(
                    'images/pizza2.png',
                    fit: BoxFit.contain,
                    height: 80,
                    width: 60,
                  ),
                 ),
                 Container(
                   child: Text('Burgers',
                   style: const TextStyle(fontWeight: FontWeight.w300, fontSize: 13)
                    ),
                  )
                ],
               ),
              ),
              Container(
                padding: new EdgeInsets.all(10.0),
                margin: EdgeInsets.fromLTRB(25, 30.0, 0.0, 0.0), 
                height: 130, 
                decoration: BoxDecoration(
                    border: Border.all(
                    color: Colors.blueGrey.shade50
                     ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.blueGrey.shade50
                    ),
                child: Column(children: [
                 Padding(padding:EdgeInsets.all(3), 
                 child: Image.asset(
                  'images/pizza2.png',
                  fit: BoxFit.contain,
                  height: 80,
                  width: 60,
                  ),
                 ),
                 Container(
                   child: Text('Burgers',
                   style: const TextStyle(fontWeight: FontWeight.w300, fontSize: 13)
                    ),
                  )
                ],
               ),
              ),
              Container(
                padding: new EdgeInsets.all(10.0),
                margin: EdgeInsets.fromLTRB(25, 30.0, 0.0, 0.0), 
                height: 130, 
                decoration: BoxDecoration(
                    border: Border.all(
                    color: Colors.blueGrey.shade50
                     ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.blueGrey.shade50
                    ),
              child: Column(children: [
              Padding(padding:EdgeInsets.all(3), 
                 child: Image.asset(
                  'images/pizza2.png',
                  fit: BoxFit.contain,
                  height: 80,
                  width: 60,
                  ),
                 ),
                 Container(
                   child: Text('Burgers',
                   style: const TextStyle(fontWeight: FontWeight.w300, fontSize: 13)
                    ),
                  )
                ],
               ),
              ),
              Container(
                padding: new EdgeInsets.all(10.0),
                margin: EdgeInsets.fromLTRB(25, 30.0, 0.0, 0.0), 
                height: 130, 
                decoration: BoxDecoration(
                    border: Border.all(
                    color: Colors.blueGrey.shade50
                     ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.blueGrey.shade50
                    ),
               child: Column(children: [
                 Container(
                   child: Image.asset(
                'images/pizza2.png',
                fit: BoxFit.contain,
                height: 80,
                width: 60,
                  ),
                 ),
                 Container(
                   child: Text('Burgers',
                   style: const TextStyle(fontWeight: FontWeight.w300, fontSize: 13)
                    ),
                  )
                ],
               ),
              ),   
              Container(
                padding: new EdgeInsets.all(10.0),
                margin: EdgeInsets.fromLTRB(25, 30.0, 0.0, 0.0), 
                height: 130, 
                decoration: BoxDecoration(
                    border: Border.all(
                    color: Colors.blueGrey.shade50
                     ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Colors.blueGrey.shade50
                    ),
               child: Column(children: [
                 Container(
                   child: Image.asset(
                  'images/pizza2.png',
                  fit: BoxFit.contain,
                  height: 80,
                  width: 60,
                  ),
                 ),
                 Container(
                   child: Text('Burgers',
                   style: const TextStyle(fontWeight: FontWeight.w300, fontSize: 13)
                    ),
                  )
                ],
               ),
              ),   
            ],
          ),
        ),
      
    );
  }
}