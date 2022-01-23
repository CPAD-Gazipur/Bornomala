import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:bouncing_widget/bouncing_widget.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/default_transitions.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(

      //   title: Text('HomeView'),
      //   centerTitle: true,
      // ),
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
                  speed: const Duration(milliseconds: 400),
                ),
              ],
              totalRepeatCount: 1,
            ),
            SizedBox(
              height: 155,
            ),
            Center(
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
                        scaleFactor: 3,
                        onPressed: () {},
                        child: AnimatedTextKit(
                          animatedTexts: [
                            TyperAnimatedText(
                              'BANGLA BORNOMALA',
                              textStyle: const TextStyle(
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              speed: const Duration(milliseconds: 200),
                            ),
                          ],
                          totalRepeatCount: 1,
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
                        scaleFactor: 3,
                        onPressed: () {},
                        child: AnimatedTextKit(
                          animatedTexts: [
                            TyperAnimatedText(
                              'ENGLISH ALPHABETS',
                              textStyle: const TextStyle(
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              speed: const Duration(milliseconds: 200),
                            ),
                          ],
                          totalRepeatCount: 1,
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
                        scaleFactor: 3,
                        onPressed: () {},
                        child: AnimatedTextKit(
                          animatedTexts: [
                            TyperAnimatedText(
                              '(1-20) NUMBERS',
                              textStyle: const TextStyle(
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              speed: const Duration(milliseconds: 200),
                            ),
                          ],
                          totalRepeatCount: 1,
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
                        scaleFactor: 3,
                        onPressed: () {},
                        child: AnimatedTextKit(
                          animatedTexts: [
                            TyperAnimatedText(
                              '(1-20) BanglaSonkkha',
                              textStyle: const TextStyle(
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              speed: const Duration(milliseconds: 200),
                            ),
                          ],
                          totalRepeatCount: 1,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
