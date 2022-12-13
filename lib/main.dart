        ---------------------------------------------------task1------------------------------


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
                    borderRadius: BorderRadius.all(Radius.circular(5)),
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


----------------------------task2------------------------------------
  
  
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
                  child: Text("Secondary",style: TextStyle(color: Colors.white,fontSize: 18)),
                  height: 40,
                  width: 100,

                  decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(5)),
                       gradient: LinearGradient(
                           colors: [
                             Colors.purple,
                             Colors.purpleAccent.shade100,
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

----------------------------------task3--------------------------------------
  
  
  
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
              title: Text("Custom Button 3"),
            ),
            body: Center(
              child: GestureDetector(
                onTap: (){
                  i++;
                  print("$i");
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text("Secondary",style: TextStyle(color: Colors.white,fontSize: 18)),
                  height: 40,
                  width: 100,

                  decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(5)),
                       gradient: LinearGradient(
                           colors: [
                             Colors.green,
                             Colors.green.shade200,
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



---------------------------task4-------------------------
  
  
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
              title: Text("Custom Button 4"),
            ),
            body: Center(
              child: GestureDetector(
                onTap: (){
                  i++;
                  print("$i");
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text("Success",style: TextStyle(color: Colors.white,fontSize: 18)),
                  height: 40,
                  width: 100,

                  decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(5)),
                       gradient: LinearGradient(
                           colors: [
                             Colors.pink,
                             Colors.pink.shade200,
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


-----------------------task5------------------------------
  
  
  
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
              title: Text("Custom Button 5"),
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
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       gradient: LinearGradient(
                           colors: [
                             Colors.blue,
                             Colors.blue.shade200,
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

-------------------task6----------------------------
  
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
              title: Text("Custom Button 6"),
            ),
            body: Center(
              child: GestureDetector(
                onTap: (){
                  i++;
                  print("$i");
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text("secondary",style: TextStyle(color: Colors.white,fontSize: 18)),
                  height: 40,
                  width: 100,

                  decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       gradient: LinearGradient(
                           colors: [
                             Colors.purple,
                             Colors.purple.shade200,
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





---------------------------task7-------------------------------
  
  
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
              title: Text("Custom Button 7"),
            ),
            body: Center(
              child: GestureDetector(
                onTap: (){
                  i++;
                  print("$i");
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text("scuccess",style: TextStyle(color: Colors.white,fontSize: 18)),
                  height: 40,
                  width: 100,

                  decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       gradient: LinearGradient(
                           colors: [
                             Colors.green,
                             Colors.green.shade200,
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



---------------------------task8--------------------------------------
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
              title: Text("Custom Button 8"),
            ),
            body: Center(
              child: GestureDetector(
                onTap: (){
                  i++;
                  print("$i");
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Text("Warning",style: TextStyle(color: Colors.white,fontSize: 18)),
                  height: 40,
                  width: 100,

                  decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(50)),
                       gradient: LinearGradient(
                           colors: [
                             Colors.amber,
                             Colors.amber.shade200,
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


-----------------------------------task9-------------------------------------
        
        
        
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
              title: Text("Custom Button 9"),
            ),
            body: Center(
              child: GestureDetector(
                onTap: (){
                  i++;
                  print("$i");
                },
                child: Container(
                  alignment: Alignment.center,
                  child: Icon(Icons.settings,color: Colors.white70,size: 50),
                  height: 50,
                  width: 50,
                  color: Colors.blue,

                  // decoration: BoxDecoration(
                  //      borderRadius: BorderRadius.all(Radius.circular(50)),
                  //      gradient: LinearGradient(
                  //          colors: [
                  //            Colors.amber,
                  //            Colors.amber.shade200,
                  //          ]
                  //      )
                  //  ),
                ),
              ),
            ),
          ),
        ),
      )
  );
}




------------------------------------task10-----------------------------------
        import 'package:flutter/material.dart';

void main() {
  int i = 0;
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Custom Button 10"),
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              i++;
              print("$i");
            },
            child: Container(
              alignment: Alignment.center,
              child: Icon(Icons.warning_amber, color: Colors.white70, size: 35),
              height: 50,
              width: 50,
              color: Colors.amber,

              // decoration: BoxDecoration(
              //      borderRadius: BorderRadius.all(Radius.circular(50)),
              //      gradient: LinearGradient(
              //          colors: [
              //            Colors.amber,
              //            Colors.amber.shade200,
              //          ]
              //      )
              //  ),
            ),
          ),
        ),
      ),
    ),
  ));
}


------------------------------task11---------------------------------------
        import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Custom Button 11",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2)),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            child: Text("f",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold)),
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.black12,
                    style: BorderStyle.solid,
                    width: 10,
                    strokeAlign: StrokeAlign.outside),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black,
                      offset: Offset(10, 10),
                      spreadRadius: -10,
                      blurStyle: BlurStyle.normal,
                      blurRadius: 35)
                ],
                shape: BoxShape.circle,
                gradient: LinearGradient(colors: [
                  Colors.blueAccent,
                  Colors.lightBlueAccent,
                ],
               ),
            ),
          ),
        ),
      ),
    ),
  ),
  );
}



----------------------------------------------task11--------------------------------------
import 'package:flutter/material.dart';

 void main()
 {
   runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
       home: SafeArea(
         child: Scaffold(
           appBar: AppBar(
            title: Text("Custom Button 11",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,letterSpacing: 2)),
             backgroundColor: Colors.yellow,
           ),
           body: Center(
             child: Container(
               alignment: Alignment.center,
               child: Text("admin",style: TextStyle(color: Colors.black45,fontSize: 50)),
               height: 80,
               width: 250,
               decoration: BoxDecoration(
                 boxShadow: [
                   BoxShadow(color: Colors.amberAccent,offset: Offset(10,10),spreadRadius: -10,blurStyle: BlurStyle.normal,blurRadius: 35)
                 ],
                 borderRadius: BorderRadius.only(topLeft: Radius.circular(50),bottomRight: Radius.circular(50)),
                 gradient: LinearGradient(
                  colors: [
                     Colors.yellowAccent,
                    Colors.amberAccent
                   ]
                 )
               ),
             ),
           ),
         ),
       ),
     )
   );
 }
--------------------------------------task12-----------------------------
        
        
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Custom Button 12",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2)),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            child: Text("admin",
                style: TextStyle(color: Colors.black45, fontSize: 50)),
            height: 80,
            width: 250,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.purpleAccent,
                      offset: Offset(10, 10),
                      spreadRadius: -10,
                      blurStyle: BlurStyle.normal,
                      blurRadius: 35)
                ],
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
                gradient: LinearGradient(
                    colors: [Colors.purple, Colors.purpleAccent])),
          ),
        ),
      ),
    ),
  ),
    );
}

