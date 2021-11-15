import 'package:flutter/material.dart';
import 'package:food_delivery/pages/categore.dart';
import 'package:food_delivery/pages/items.dart';
import 'package:food_delivery/pages/offer.dart';
import 'navbar.dart';

class Delivery extends StatelessWidget {
  const Delivery({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      drawer: NavBar(),
      appBar: AppBar(
        title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Text('')), 
              Container(
                child: Image.asset(
                'images/imoj.png',
                fit: BoxFit.contain,
                height: 50,
                ),
              ),  
            ],
        ),
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        margin:EdgeInsets.fromLTRB(00, 0.0, .0, .0),
        color: Colors.white,
        child: ListView(
        children: [
          Container(
            margin: new EdgeInsets.symmetric(horizontal: 18),
            child: Text('\n \n Special offers',
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20)
            ),
          ),
          Container(
            child: Offers(),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(25, 20.0, 0.0, 0.0),
            child: Text('Categories',
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20)
            ),
          ),
          Container(
            child: Categories(),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Container(
                margin: EdgeInsets.fromLTRB(25, 20.0, 0.0, 0.0),
                child: Text('\n All items',
                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 15)
                ),
               ),
              TextButton.icon(
              label: Text('View All'),
              icon: Icon(Icons.arrow_forward),
              onPressed: () {},
               )
            ],
            ),
          ),
          Container(
            child: Items(),
          )
        ],           
       ),
      ),
    );
  }
}