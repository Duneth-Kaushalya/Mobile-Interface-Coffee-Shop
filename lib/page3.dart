import 'package:flutter/material.dart';
import 'package:mobile/page2.dart';
import 'package:mobile/page4.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      body: 
         Stack(
           children: [
             SingleChildScrollView(
               child: Column(
                children: [
                  Center(
                    child: Column(
                
                    children: [
                        SizedBox(height:40),
                       
                        SizedBox(height:30 ),
                        Image.asset("assets/Rectangle 1706.png"), 
                        SizedBox(height: 25,),
                        Padding(
                          padding: const EdgeInsets.only(right:220,left: 0),
                          child: Text("Cappucino",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                          
                        ),
                        SizedBox(height: 6,),
                        Padding(
                          padding: const EdgeInsets.only(right:230,left: 0),
                          child: Text("with Chocolate",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 10),),
                          
                        ),
                        SizedBox(height: 8),
                        Padding(
                          padding: const EdgeInsets.only(right: 15,left: 25),
                          child: Row(
                            children: [
                              Image.asset("assets/Frame 4.png"),
                              SizedBox(width: 140,),
                              Image.asset("assets/Frame 19.png"),
                              Image.asset("assets/Frame 20.png"),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.only(right:220,left: 0),
                          child: Text("Description",style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                          
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(right: 22,left: 22),
                          child: Text("A cappuccino is an approximately 150 ml (5 oz) beverage, with 25 ml of espresso coffee and 85ml of fresh milk the fo.. Read More",textAlign: TextAlign.justify,style:TextStyle(fontSize: 12,color: Colors.grey),),
                        ),
                        SizedBox(height: 15,),
                         Padding(
                          padding: const EdgeInsets.only(right:290,left: 0),
                          child: Text("Size",style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                          
                        ),
                        SizedBox(height: 17,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(
                              onPressed: () {}, 
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white, 
                                onPrimary: Colors.grey, 
                                elevation: 0, 
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15), 
                                ),
                              ),
                              
                              
                              child: Text("S"),
                            ),
                             ElevatedButton(
                              onPressed: () {}, 
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white, 
                                onPrimary: Colors.grey, 
                                elevation: 0, 
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15), 
                                ),
                              ),
                              
                              
                              child: Text("M"),
                            ),
                             ElevatedButton(
                              onPressed: () {}, 
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white, 
                                onPrimary: Colors.grey, 
                                elevation: 0, 
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15), 
                                ),
                              ),
                              
                              
                              child: Text("L"),
                            ),
                          ],
                        ),
                 
                        
                        SizedBox(height: 200,)
                      ],
                    ),
                  ),
                ],
                       ),
             ),
             
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                          
                            children: [
                             GestureDetector(
                 onTap: () {
                   Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => SecondPage()), 
                 );
                 },
                 child:  Image.asset("assets/arrow-left.png"),
               ),
                              
                              Image.asset("assets/Home-1.png"),
                              Image.asset("assets/Heart.png"),
                            ],
                          ),
              ),
             Padding(
               padding: const EdgeInsets.only(top: 590),
               child: GestureDetector(
                 onTap: () {
                   Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => FourthPage()), 
                 );
                 },
                 child:  Image.asset("assets/Group 3152-1.png"),
               ),
             )
           ],
         ),
     
    );
  }
}
