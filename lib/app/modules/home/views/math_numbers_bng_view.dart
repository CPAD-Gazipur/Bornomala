import 'package:flutter/material.dart';

import 'package:get/get.dart';

class MathNumbersBngView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MathNumbersBngView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'MathNumbersBngView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
