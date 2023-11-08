import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: myhome(),
    );
  }
}

class myhome extends StatefulWidget {
  myhome({super.key});

  @override
  State<myhome> createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  get assets => null;
  
  get images => null;

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      body: Padding(
        padding: const EdgeInsets.only(top: 15, left: 20), 
        child: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.start, 
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Good Morning Rifat",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
            const Text(
             
              "Let's explore the apps",
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(
              height: 20,
            ),
      
            Container(
              height: 150,
              width: 250,
              decoration: const BoxDecoration(
                color: Color(0xffFF6C22),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("Get 10% off your \nfirst order", style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700, color: Colors.white ),),
                  ), 
                ],
              ),
            )
            
          ]),
        ),
      ),
    );
  }
}
