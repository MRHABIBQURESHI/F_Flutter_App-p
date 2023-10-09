import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body : Container(
        color:  Colors.yellow,


        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          
          children: [
            Text(
              "Apptech"
            ),
          Row(
            // mainAxisAlignment : MainAxisAlignment.min,
            mainAxisSize: MainAxisSize.min,
    children: [
           Container(
        height: 100,
        width: 100,
        color: Colors.blue,
        
       ),
       Container(
        
          height: 100,
        width: 100,
        color: Colors.green,
       ),
    ],
  )

        ]),
      )
        
      
      );
        
      

      
    
  }
}
