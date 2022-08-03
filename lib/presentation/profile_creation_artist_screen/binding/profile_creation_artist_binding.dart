import '../controller/profile_creation_artist_controller.dart';
import 'package:get/get.dart';

class ProfileCreationArtistBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileCreationArtistController());
  }
}
