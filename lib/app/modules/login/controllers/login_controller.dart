import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  RxBool checkSyarat = false.obs;
  TextEditingController noPhone = TextEditingController();

  @override
  void onClose() {
    // TODO: implement onClose
    noPhone.dispose();
    super.onClose();
  }
}
