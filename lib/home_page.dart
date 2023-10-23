import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(     
      body:  SafeArea(
        bottom: false,
        child: Center(          
          child: Column(
            
            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,
      
            children: <Widget>[
             Expanded(
                flex: 3,
                child: 
                Row(                
                children: <Widget>[
                  Expanded(
                    child: 
                  Container(
                    color: Colors.black, 
                    margin: const EdgeInsets.only(left: 8, top: 8, right: 4, bottom: 4),
                    child: const Center(child: Text(style: TextStyle(color: Color.fromRGBO(245, 255, 151, 0.965), fontSize: 60.0), '1'),)
                    ),
                    ),
                  Expanded(child: Container(color: Colors.yellow, margin: const EdgeInsets.only(left: 4, top: 8, right: 8, bottom: 4),
                  child: const Center(child: Text(style: TextStyle(color: Color.fromRGBO(216, 0, 43, 0.965), fontSize: 60.0), '1'),)
                  )),
                  ],
                  ),
            ),
            Expanded(
                flex:1,
                child: Row(
                  children: [
                    const Center(child: Text('1'),),
                    Expanded(child: Container(color: Colors.red, margin: const EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),
                    child: const Center(child: Text(style: TextStyle(color: Color.fromRGBO(255, 253, 160, 0.965), fontSize: 60.0), '1'),)
                    )),
                    Expanded(child: Container(color: Colors.orange, margin: const EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),
                    child: const Center(child: Text(style: TextStyle(color: Color.fromRGBO(132, 0, 0, 0.965), fontSize: 60.0), '1'),)
                    )),
                  ],
                )
            ),
             Expanded(
                flex:1,
                child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.indigoAccent, margin: const EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),
                    child: const Center(child: Text(style: TextStyle(color: Color.fromRGBO(0, 0, 0, 0.965), fontSize: 60.0), '1'),)
                    )),
                    Expanded(child: Container(color: Colors.cyan, margin: const EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),
                    child: const Center(child: Text(style: TextStyle(color: Color.fromRGBO(86, 17, 85, 0.965), fontSize: 60.0), '1'),)
                    )),
                  ],
                )
            ),
             Expanded(
                flex: 3,
                child: 
                Row(                
                children: <Widget>[
                  Expanded(child: Container(color: Colors.teal, margin: const EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 8),
                  child: const Center(child: Text(style: TextStyle(color: Color.fromRGBO(5, 79, 12, 0.965), fontSize: 60.0), '1'),)
                  )),
                  Expanded(child: Container(color: Colors.grey, margin: const EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 8),
                  child: const Center(child: Text(style: TextStyle(color: Color.fromRGBO(123, 63, 8, 0.748), fontSize: 60.0), '1'),)
                  )),
                  ],
                  ),
            ),
          ],
          ),
        ),
      ),
     
    );
  }
}