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
