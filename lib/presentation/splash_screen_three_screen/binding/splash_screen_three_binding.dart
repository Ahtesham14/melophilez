import '../controller/splash_screen_three_controller.dart';
import 'package:get/get.dart';

class SplashScreenThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashScreenThreeController());
  }
}
