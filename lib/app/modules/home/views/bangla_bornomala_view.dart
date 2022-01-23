import 'package:flutter/material.dart';

import 'package:get/get.dart';

class BanglaBornomalaView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BanglaBornomalaView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'BanglaBornomalaView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
