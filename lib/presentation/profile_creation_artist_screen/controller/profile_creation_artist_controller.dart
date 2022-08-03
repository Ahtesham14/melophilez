import '/core/app_export.dart';
import 'package:ahtesham_s_application5/presentation/profile_creation_artist_screen/models/profile_creation_artist_model.dart';
import 'package:flutter/material.dart';

class ProfileCreationArtistController extends GetxController {
  TextEditingController textFieldOrdiController1 = TextEditingController();

  Rx<ProfileCreationArtistModel> profileCreationArtistModelObj =
      ProfileCreationArtistModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    textFieldOrdiController1.dispose();
  }
}
