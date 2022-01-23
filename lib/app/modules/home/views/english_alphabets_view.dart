import 'package:flutter/material.dart';

import 'package:get/get.dart';

class EnglishAlphabetsView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('EnglishAlphabetsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'EnglishAlphabetsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
