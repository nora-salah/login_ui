import 'package:ass2/Coffee_ui/coffee_tile/coffee_tile.dart';
import 'package:ass2/Coffee_ui/coffee_types/coffee_types.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CoffeeScreen extends StatefulWidget {
  const CoffeeScreen({Key? key}) : super(key: key);

  @override
  State<CoffeeScreen> createState() => _CoffeeScreenState();
}

class _CoffeeScreenState extends State<CoffeeScreen> {
  final List coffeeTypes =[
    ['cappucino',true,],
    ['latte',false,],
    ['black',false,],
    ['tea',false,],




  ];
  void coffeeTypeSelected(int index)
  {
    setState(() {
      for(int i=0; i<coffeeTypes.length;i++)
      {
        coffeeTypes[i][1]=false;
      }
        coffeeTypes[index][1]=true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],

      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey[900],
        leading: Icon(
            Icons.menu,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.person,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon:Icon(
                Icons.home,color: Colors.white,
              ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon:Icon(
              Icons.favorite,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
            icon:Icon(
              Icons.notifications,
            ),
            label: "",
          ),

        ],

        backgroundColor: Colors.grey[800],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Text(
              "Find the best coffee for you",
              style:GoogleFonts.bebasNeue(
                fontSize: 56
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon:Icon(Icons.search) ,
                hintText: "Find your coffee..",
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey.shade600),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey.shade600),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            height:50 ,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: coffeeTypes.length,
                itemBuilder:(context,index){
                  return CoffeeType(
                      coffeeType:coffeeTypes[index][0] ,
                      isSelected:coffeeTypes[index][1] ,
                      ontap:(){
                        coffeeTypeSelected(index);
                      } ,
                  );
                },
            ),
          ),
          Expanded(
              child:ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CoffeeTile(
                    coffeeImagePath: "images/Coffee-logo-design-on-transparent-background-PNG.png",
                    coffeeName: "Latte",
                    coffeePrice: '4.20',
                  ),
                  CoffeeTile(
                    coffeeImagePath: "images/coffee-png-11552943089jgfzxcloo8.png",
                    coffeeName: "Cappucino",
                    coffeePrice: '4.10',
                  ),
                  CoffeeTile(
                    coffeeImagePath: "images/download.jpg",
                    coffeeName: "Milk Coffee thing",
                    coffeePrice: '4.30',
                  ),
                ],
              )
          ),

        ],

      ),

    );
  }
}
