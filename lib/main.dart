// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const basicApp());
}

class basicApp extends StatelessWidget {
  const basicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        // backgroundColor: Color(0xff51c2e8),  OR
         backgroundColor: Colors.amber,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Container(
                width: 150,
                height: 150,
                // margin: EdgeInsets.all(10),
                //  margin: EdgeInsets.symmetric(vertical: 10),
                // margin: EdgeInsets.only(left: 50),
                // margin: EdgeInsets.fromLTRB(30, 23, 23, 23),


                color: Colors.teal,
                child: Center(
                  child: Text(
                    "Hello Class",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
                SizedBox(
                    height: 25,
                    // width: 25,

                ),
               Container(
                width: 150,
                height: 150,
                // margin: EdgeInsets.all(10),
                //  margin: EdgeInsets.symmetric(vertical: 10),
                // margin: EdgeInsets.only(left: 50),
                // margin: EdgeInsets.fromLTRB(30, 23, 23, 23),


                color: Colors.redAccent,
                child: Center(
                  child: Text(
                    "This is Flutter!",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
               SizedBox(
                     height: 25,
                    // width: 25,

                ),
                Container(
                width: 150,
                height: 150,
                // margin: EdgeInsets.all(10),
                //  margin: EdgeInsets.symmetric(vertical: 10),
                // margin: EdgeInsets.only(left: 50),
                // margin: EdgeInsets.fromLTRB(30, 23, 23, 23),


                color: Colors.blueAccent.shade400,
                child: Center(
                  child: Text(
                    "We are working on Column widget!",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity, // use with column
                // height: double.infinity, // use with row
              ),

            ],
          ),

      ),
    );
  }
}

