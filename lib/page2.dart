import 'package:flutter/material.dart';
import 'package:mobile/page1.dart';
import 'package:mobile/page3.dart';


class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
          children: [
             Positioned(
              bottom: 470,
              left: 0,
              right: 0,
              child: Image.asset(
                "assets/Rectangle 1708.png",
                
                fit: BoxFit.cover, 
                
              ),),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 40,),
               
                Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Column(
      children: [
        Text("Location",style: TextStyle(color: const Color.fromARGB(255, 133, 127, 127)),),
        Text("Bilzen, Tanjungbalai",style: TextStyle(color: Colors.white),),
      ],
    ),
    SizedBox(width: 10), 
    Image.asset("assets/Group 3147.png"), 
  ],
),
 SizedBox(height: 40),

                
                Padding(
                  padding: const EdgeInsets.only(left: 30,right:30),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search coffee',
                      prefixIcon: Icon(Icons.search), 
                      suffixIcon: IconButton(
                        icon: Icon(Icons.adjust), 
                        onPressed: () {
                         
                        },
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0), 
                      ),
                    ),
                    
                  ),
                ),
                SizedBox(height: 30),
                Image.asset("assets/Frame 17.png"),
                SizedBox(height: 25),
                Image.asset("assets/Frame 11.png"),
                
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center, 
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => ThirdPage()),);
                      },
                      child: Image.asset("assets/Group 3148.png")),
                    Image.asset("assets/Group 3149.png"),
                    
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center, 
                  children: [
                    Image.asset("assets/Group 3150.png"),
                    Image.asset("assets/Group 3151.png"),
                    
                    
                  ],
                ),
                SizedBox(height: 120,)
              ],
              
            ),
),
          GestureDetector(
                      onTap: (){
                        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => firstPage()),);
                      },
                      child: Padding(
           padding: const EdgeInsets.only(top: 612),
           child: Image.asset("assets/Group 9.png"),
         ),),
         
          ],
        ),
    );
  }
}
