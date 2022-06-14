import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class myclass extends GetxController
{


  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();

  RxDouble sum=0.0.obs;

  myclass1()
  {
    String s1=t1.text;
    String s2=t2.text;

    double a=double.parse(s1);
    double b=double.parse(s2);

    sum.value = a+b;
  }
}
