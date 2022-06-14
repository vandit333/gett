import 'dart:html';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'gett1.dart';

void main() {
  runApp(GetMaterialApp(
    home: gett(),
  ));
}
class gett extends StatelessWidget {


  myclass m=Get.put(myclass());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextField(controller: m.t1,),
          TextField(controller: m.t2,),
          ElevatedButton(onPressed: () {
           m.myclass1();

          }, child: Text("sum")),
          Obx(() => Text("${m.sum}")),
        ],
      ),
    );
  }
}

