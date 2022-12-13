import 'package:flutter/material.dart';
void main()
{
  int i=0;
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text("Custom Button 2"),
            ),
            body: Center(
              child: GestureDetector(
                onTap: (){
                  i++;
                  print("$i");
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text("primary",style: TextStyle(color: Colors.white,fontSize: 18)),
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      //borderRadius: BorderRadius.all(Radius.circular(30)),
                      gradient: LinearGradient(
                          colors: [
                            Colors.blue,
                            Colors.lightBlue,
                          ]
                      )
                  ),
                ),
              ),
            ),
          ),
        ),
      )
  );
}