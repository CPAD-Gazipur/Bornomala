import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "বাংলা স্বরবর্ণ",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(50),
                        side: BorderSide(
                          width: 5,
                          color: Colors.yellowAccent,
                        ),
                        primary: Colors.green,
                      ),
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "বাংলা  ব্যঞ্জনবর্ণ",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(50),
                        side: BorderSide(
                          width: 5,
                          color: Colors.yellowAccent,
                        ),
                        primary: Colors.green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 45,
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "ENGLISH ALPHABETS",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(50),
                        side: BorderSide(
                          width: 5,
                          color: Colors.yellowAccent,
                        ),
                        primary: Colors.green,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 45,
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "(1-100) NUMBERS",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(50),
                        side: BorderSide(
                          width: 5,
                          color: Colors.yellowAccent,
                        ),
                        primary: Colors.green,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "(১-১০০) সংখ্যা",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(50),
                        side: BorderSide(
                          width: 5,
                          color: Colors.yellowAccent,
                        ),
                        primary: Colors.green,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
