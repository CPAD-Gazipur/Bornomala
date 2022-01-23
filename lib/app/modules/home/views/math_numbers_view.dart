import 'package:flutter/material.dart';

import 'package:get/get.dart';

class MathNumbersView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MathNumbersView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'MathNumbersView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
