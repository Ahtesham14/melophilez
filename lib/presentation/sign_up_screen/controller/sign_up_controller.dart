import '/core/app_export.dart';
import 'package:ahtesham_s_application5/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController groupThirtyOneController = TextEditingController();

  TextEditingController groupThirtyFiveController = TextEditingController();

  TextEditingController groupThirtyFourController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  RxBool checkbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyOneController.dispose();
    groupThirtyFiveController.dispose();
    groupThirtyFourController.dispose();
  }
}
