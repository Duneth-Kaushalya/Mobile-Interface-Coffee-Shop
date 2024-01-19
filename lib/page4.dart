import 'package:flutter/material.dart';
import 'package:mobile/page3.dart';
import 'package:mobile/page5.dart';

class FourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
         Stack(
           children: [
             SingleChildScrollView(
               child: Stack(
                 children: [
                           Column(
                                 children: [
                                           Center(
                                             child: Column(                                                                         
                                               children: [                          
                            SizedBox(height: 150,),
                            Padding(
                              padding: const EdgeInsets.only(right:180,left: 0),
                              child: Text("Delivery Address",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                              
                            ),
                                        
                            
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right:200,left: 0),
                              child: Text("Ji. Kpg Sutoyo",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              
                            ),
                                        
                            SizedBox(height: 6,),
                            Padding(
                              padding: const EdgeInsets.only(right:107,left: 10),
                              child: Text("Kpg. Sutoyo No, 620, Bilzen, Tanjungbalai",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                              
                            ),
                            SizedBox(height: 20,),
                            Padding(
                              padding: const EdgeInsets.only(left: 28),
                              child: Row(
                                children: [
                                  TextButton(
                                    onPressed: () {}, 
                                    child: Text("Edit Address"),
                                    style: TextButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      primary: Colors.grey,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10), 
                                        side: BorderSide(color: Colors.grey),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 15,),
                                   TextButton(
                                    onPressed: () {}, 
                                    child: Text("Add Note"),
                                    style: TextButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      primary: Colors.grey,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10), 
                                        side: BorderSide(color: Colors.grey),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                                        
                                               SizedBox(height: 30),
                                               Image.asset("assets/Frame 3174.png"),
                                               SizedBox(height: 20),
                                               Image.asset("assets/Group 3153.png"),
                                        
                            
                            
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(right:160,),
                              child: Text("Payment Summary",style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              
                            ),
                            SizedBox(height: 15,),
                                        
                            Padding(
                              padding: const EdgeInsets.only(left:26,right: 26),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Price",style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                Text("4.53",style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                            SizedBox(height: 15),
                            Padding(
                              padding: const EdgeInsets.only(left:26,right: 26),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Delivery Fee",style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                Text("4.53",style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                ],
                              ),
                            ),
                                        
                             SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.only(left:26,right: 26,top: 0),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Total Payment",style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                Text("4.53",style:TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
                                ],
                              ),
                            
                            ),
                           SizedBox(height: 200),
                            
                                               ],
                                             ),
                                           ),
                                         ],
                           ),
                           
                         ],
                         ),
             ),
             Padding(
                             padding: const EdgeInsets.only(top: 540),
                             child: GestureDetector(
                                            onTap: () {
                                              Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => FivethPage()), 
                                            );
                                            },
                                            child:  Image.asset("assets/Group 3152.png"),
                                          ),
                           ),
            Padding(
              padding: const EdgeInsets.only(top:30),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  
                                    children: [
                                      GestureDetector(
                                            onTap: () {
                                              Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => ThirdPage()), 
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
                              padding: const EdgeInsets.only(bottom: 520),
                              child: Center(child: Image.asset("assets/Frame 27.png")),
                            ),
           ],
         ),
     
    );
  }
}
