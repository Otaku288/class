import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: ClassWork()));
}

class ClassWork extends StatelessWidget {
  const ClassWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text('Задание'),
      centerTitle: true,
    ),
    
    body: Flex(
      direction: Axis.vertical,
      children: [
        Flexible(
          flex: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  width: 100,
                  height: 220,
                  color: Colors.red,
                  child: Center(child: Text('1', style: TextStyle(color: Colors.blue),),)
                )
              ),

              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  width: 100,
                  height: 220,
                  color: Colors.blue,
                  child: Center(child: Text('2', style: TextStyle(color: Colors.pink),)),
                )
              )],
          )
        ),

        Flexible(
          flex: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  width: 100,
                  height: 80,
                  color: Colors.pink,
                  child: Center(child: Text('3', style: TextStyle(color: Colors.amber),),),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  width: 100,
                  height: 80,
                  color: Colors.black,
                  child: Center(child: Text('4', style: TextStyle(color: Colors.white),)),
                )
              )
            ],
          ),

            
        ),

       
        Flexible(
          flex: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  width: 100,
                  height: 80,
                  color: Colors.grey,
                  child: Center(child: Text('5', style: TextStyle(color: Colors.black),)),
                )
              ),

              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  width: 100,
                  height: 80,
                  color: Colors.amber,
                  child: Center(child: Text('6', style: TextStyle(color: Colors.red),)),
                )
              )
            ],
          )
        ),

        Flexible(
          flex: 1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  width: 100,
                  height: 220,
                  color: Colors.green,
                  child: Center(child: Text('7', style: TextStyle(color: Colors.amberAccent))),
                )
              ),
              Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(3),
                  width: 100,
                  height: 220,
                  color: Colors.purple,
                  child: Center(
                    child: Text('8', style: TextStyle(color: Colors.blueGrey),),
                  ),
                )
              )
            ],
          )
        )
        
      ],
    )

    );
  }

}