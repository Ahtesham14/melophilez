import '/core/app_export.dart';
import 'package:ahtesham_s_application5/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController groupSixtyController = TextEditingController();

  TextEditingController groupFiftyEightController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixtyController.dispose();
    groupFiftyEightController.dispose();
  }
}
