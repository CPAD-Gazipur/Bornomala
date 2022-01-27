import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:bornomala/app/routes/app_pages.dart';
import 'package:bouncing_widget/bouncing_widget.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/default_transitions.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff10002b),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            AnimatedTextKit(
              animatedTexts: [
                WavyAnimatedText(
                  'BORNOMALA--APP',
                  textStyle: const TextStyle(
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  speed: const Duration(milliseconds: 200),
                ),
              ],
              totalRepeatCount: 1,
            ),
            SizedBox(
              height: 155,
            ),
            Container(
              decoration: BoxDecoration(
                gradient: SweepGradient(
                  center: FractionalOffset.topRight,
                  startAngle: 2,
                  endAngle: 5,
                  colors: const <Color>[
                    Color(0xff10002b),
                    Color(0xff5a189a),
                  ],
                  stops: const <double>[0.0, 0.7],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 3,
                            color: Colors.yellowAccent,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: BouncingWidget(
                            duration: Duration(milliseconds: 90),
                            onPressed: () {
                              Get.toNamed(Routes.BANGLABORNOMALA);
                            },
                            child: Text(
                              'BANGLA BORNOMALA',
                              style: TextStyle(
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 45,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 3,
                            color: Colors.yellowAccent,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: BouncingWidget(
                            duration: Duration(milliseconds: 90),
                            onPressed: () {
                              Get.toNamed(Routes.ENGLISHALPHABETS);
                            },
                            child: Text(
                              " ENGLISH  ALPHABETS ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 45,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 3,
                            color: Colors.yellowAccent,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: BouncingWidget(
                            duration: Duration(milliseconds: 90),
                            onPressed: () {
                              Get.toNamed(Routes.MATHNUMBERS);
                            },
                            child: Text(
                              '    (1-30)   NUMBERS    ',
                              style: TextStyle(
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 55,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            width: 3,
                            color: Colors.yellowAccent,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: BouncingWidget(
                            duration: Duration(milliseconds: 90),
                            onPressed: () {
                              Get.toNamed(Routes.MATHNUMBERSBNG);
                            },
                            child: Text(
                              '   (১-৩০) সংখ্যা (বাংলা)  ',
                              style: TextStyle(
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
