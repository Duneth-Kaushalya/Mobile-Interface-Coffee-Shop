import 'package:flutter/material.dart';
import 'package:mobile/page2.dart';


class firstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        
        body: Stack(
          children: [Image.asset("assets/image 3.png"),
           Padding(
             padding: const EdgeInsets.only(top:475),
             child: Center(
               child: Column(
                children: [
                   Text(
                "Coffee so good,\nyour taste buds\nwill love it.",
                textAlign: TextAlign.center, 
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700,fontSize: 30),
                         ),
                         
                  Text("The best grain, the finest roast, the \n powerful flavor.", textAlign: TextAlign.center,style: TextStyle(color: const Color.fromARGB(255, 143, 142, 142),),),
                 SizedBox(height: 10,),
                 
                 
                GestureDetector(
                onTap: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()), 
                );
                },
                child:  Image.asset("assets/Frame 3.png"),
                         )
                         
                         
                ],
                         ),
             ),
           ),
          ],
        ),
    );
  }
}
