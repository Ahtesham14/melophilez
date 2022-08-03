import '../controller/splash_screen_two_controller.dart';
import 'package:get/get.dart';

class SplashScreenTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashScreenTwoController());
  }
}
