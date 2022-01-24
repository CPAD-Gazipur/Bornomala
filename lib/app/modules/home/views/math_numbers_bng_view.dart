import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:bornomala/app/modules/home/controllers/home_controller.dart';
import 'package:bornomala/app/routes/app_pages.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class MathNumbersBngView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff10002b),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              AnimatedTextKit(
                animatedTexts: [
                  WavyAnimatedText(
                    'Math Numbers',
                    textStyle: const TextStyle(
                        fontSize: 60.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    speed: const Duration(milliseconds: 200),
                  ),
                ],
                totalRepeatCount: 1,
              ),
              SizedBox(
                height: 100,
              ),
              Wrap(
                spacing: 20,
                runSpacing: 20,
                children: [
                  for (int i = 0; i < 30; i++)
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: HomeController.colors[i % 10],
                        border: Border.all(
                          color: Color(0xff7b2cbf),
                          width: 3,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          HomeController.mathnumbersbng[i % 30],
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                          ),
                        ),
                      ),
                    ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.toNamed(Routes.HOME);
                },
                child: Text(
                  "GO TO HOME",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    letterSpacing: 5,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  elevation: 20,
                  padding:
                      EdgeInsets.only(bottom: 10, top: 10, right: 50, left: 50),
                  primary: Color(0xfff72585),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
