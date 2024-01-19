import 'package:flutter/material.dart';
import 'package:mobile/page4.dart';


class FivethPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Column(
            children: [
              Image.asset("assets/maps.png"),
              Image.asset("assets/5 Delivery edit.png"),
              Image.asset("assets/Frame 3180.png"),
              SizedBox(height: 15,),
              Image.asset("assets/Frame 3182.png"),
              ],
          ),
          
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(        onTap: () {
                                              Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => FourthPage()), 
                                            );
                                            },
                                            child:  Image.asset("assets/Frame 3191.png"),
                                          ),
              
              Image.asset("assets/Frame 3192.png"),
              
            ],
          ),
        ],
      )
    );
  }
}
