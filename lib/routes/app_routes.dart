import 'package:ahtesham_s_application5/presentation/profile_status_artist_screen/profile_status_artist_screen.dart';
import 'package:ahtesham_s_application5/presentation/profile_status_artist_screen/binding/profile_status_artist_binding.dart';
import 'package:ahtesham_s_application5/presentation/splash_screen_one_screen/splash_screen_one_screen.dart';
import 'package:ahtesham_s_application5/presentation/splash_screen_one_screen/binding/splash_screen_one_binding.dart';
import 'package:ahtesham_s_application5/presentation/home_screen/home_screen.dart';
import 'package:ahtesham_s_application5/presentation/home_screen/binding/home_binding.dart';
import 'package:ahtesham_s_application5/presentation/splash_screen_three_screen/splash_screen_three_screen.dart';
import 'package:ahtesham_s_application5/presentation/splash_screen_three_screen/binding/splash_screen_three_binding.dart';
import 'package:ahtesham_s_application5/presentation/search_screen/search_screen.dart';
import 'package:ahtesham_s_application5/presentation/search_screen/binding/search_binding.dart';
import 'package:ahtesham_s_application5/presentation/welcome_screen/welcome_screen.dart';
import 'package:ahtesham_s_application5/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:ahtesham_s_application5/presentation/splash_screen_two_screen/splash_screen_two_screen.dart';
import 'package:ahtesham_s_application5/presentation/splash_screen_two_screen/binding/splash_screen_two_binding.dart';
import 'package:ahtesham_s_application5/presentation/comments_screen/comments_screen.dart';
import 'package:ahtesham_s_application5/presentation/comments_screen/binding/comments_binding.dart';
import 'package:ahtesham_s_application5/presentation/artist_sucess_screen/artist_sucess_screen.dart';
import 'package:ahtesham_s_application5/presentation/artist_sucess_screen/binding/artist_sucess_binding.dart';
import 'package:ahtesham_s_application5/presentation/home_up_screen/home_up_screen.dart';
import 'package:ahtesham_s_application5/presentation/home_up_screen/binding/home_up_binding.dart';
import 'package:ahtesham_s_application5/presentation/author_screen/author_screen.dart';
import 'package:ahtesham_s_application5/presentation/author_screen/binding/author_binding.dart';
import 'package:ahtesham_s_application5/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:ahtesham_s_application5/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:ahtesham_s_application5/presentation/user_details_screen/user_details_screen.dart';
import 'package:ahtesham_s_application5/presentation/user_details_screen/binding/user_details_binding.dart';
import 'package:ahtesham_s_application5/presentation/video_open_page_screen/video_open_page_screen.dart';
import 'package:ahtesham_s_application5/presentation/video_open_page_screen/binding/video_open_page_binding.dart';
import 'package:ahtesham_s_application5/presentation/artist_submission_status_screen/artist_submission_status_screen.dart';
import 'package:ahtesham_s_application5/presentation/artist_submission_status_screen/binding/artist_submission_status_binding.dart';
import 'package:ahtesham_s_application5/presentation/sidebar_screen/sidebar_screen.dart';
import 'package:ahtesham_s_application5/presentation/sidebar_screen/binding/sidebar_binding.dart';
import 'package:ahtesham_s_application5/presentation/frame_159_screen/frame_159_screen.dart';
import 'package:ahtesham_s_application5/presentation/frame_159_screen/binding/frame_159_binding.dart';
import 'package:ahtesham_s_application5/presentation/login_screen/login_screen.dart';
import 'package:ahtesham_s_application5/presentation/login_screen/binding/login_binding.dart';
import 'package:ahtesham_s_application5/presentation/profile_creation_artist_screen/profile_creation_artist_screen.dart';
import 'package:ahtesham_s_application5/presentation/profile_creation_artist_screen/binding/profile_creation_artist_binding.dart';
import 'package:ahtesham_s_application5/presentation/home_one_screen/home_one_screen.dart';
import 'package:ahtesham_s_application5/presentation/home_one_screen/binding/home_one_binding.dart';
import 'package:ahtesham_s_application5/presentation/wallet_screen/wallet_screen.dart';
import 'package:ahtesham_s_application5/presentation/wallet_screen/binding/wallet_binding.dart';
import 'package:ahtesham_s_application5/presentation/song_filter1_screen/song_filter1_screen.dart';
import 'package:ahtesham_s_application5/presentation/song_filter1_screen/binding/song_filter1_binding.dart';
import 'package:ahtesham_s_application5/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ahtesham_s_application5/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String profileStatusArtistScreen = '/profile_status_artist_screen';

  static String splashScreenOneScreen = '/splash_screen_one_screen';

  static String homeScreen = '/home_screen';

  static String splashScreenThreeScreen = '/splash_screen_three_screen';

  static String searchScreen = '/search_screen';

  static String welcomeScreen = '/welcome_screen';

  static String splashScreenTwoScreen = '/splash_screen_two_screen';

  static String commentsScreen = '/comments_screen';

  static String artistSucessScreen = '/artist_sucess_screen';

  static String homeUpScreen = '/home_up_screen';

  static String authorScreen = '/author_screen';

  static String signUpScreen = '/sign_up_screen';

  static String userDetailsScreen = '/user_details_screen';

  static String videoOpenPageScreen = '/video_open_page_screen';

  static String artistSubmissionStatusScreen =
      '/artist_submission_status_screen';

  static String sidebarScreen = '/sidebar_screen';

  static String frame159Screen = '/frame_159_screen';

  static String loginScreen = '/login_screen';

  static String profileCreationArtistScreen = '/profile_creation_artist_screen';

  static String homeOneScreen = '/home_one_screen';

  static String walletScreen = '/wallet_screen';

  static String songFilter1Screen = '/song_filter1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: profileStatusArtistScreen,
      page: () => ProfileStatusArtistScreen(),
      bindings: [
        ProfileStatusArtistBinding(),
      ],
    ),
    GetPage(
      name: splashScreenOneScreen,
      page: () => SplashScreenOneScreen(),
      bindings: [
        SplashScreenOneBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: splashScreenThreeScreen,
      page: () => SplashScreenThreeScreen(),
      bindings: [
        SplashScreenThreeBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: splashScreenTwoScreen,
      page: () => SplashScreenTwoScreen(),
      bindings: [
        SplashScreenTwoBinding(),
      ],
    ),
    GetPage(
      name: commentsScreen,
      page: () => CommentsScreen(),
      bindings: [
        CommentsBinding(),
      ],
    ),
    GetPage(
      name: artistSucessScreen,
      page: () => ArtistSucessScreen(),
      bindings: [
        ArtistSucessBinding(),
      ],
    ),
    GetPage(
      name: homeUpScreen,
      page: () => HomeUpScreen(),
      bindings: [
        HomeUpBinding(),
      ],
    ),
    GetPage(
      name: authorScreen,
      page: () => AuthorScreen(),
      bindings: [
        AuthorBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: userDetailsScreen,
      page: () => UserDetailsScreen(),
      bindings: [
        UserDetailsBinding(),
      ],
    ),
    GetPage(
      name: videoOpenPageScreen,
      page: () => VideoOpenPageScreen(),
      bindings: [
        VideoOpenPageBinding(),
      ],
    ),
    GetPage(
      name: artistSubmissionStatusScreen,
      page: () => ArtistSubmissionStatusScreen(),
      bindings: [
        ArtistSubmissionStatusBinding(),
      ],
    ),
    GetPage(
      name: sidebarScreen,
      page: () => SidebarScreen(),
      bindings: [
        SidebarBinding(),
      ],
    ),
    GetPage(
      name: frame159Screen,
      page: () => Frame159Screen(),
      bindings: [
        Frame159Binding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: profileCreationArtistScreen,
      page: () => ProfileCreationArtistScreen(),
      bindings: [
        ProfileCreationArtistBinding(),
      ],
    ),
    GetPage(
      name: homeOneScreen,
      page: () => HomeOneScreen(),
      bindings: [
        HomeOneBinding(),
      ],
    ),
    GetPage(
      name: walletScreen,
      page: () => WalletScreen(),
      bindings: [
        WalletBinding(),
      ],
    ),
    GetPage(
      name: songFilter1Screen,
      page: () => SongFilter1Screen(),
      bindings: [
        SongFilter1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ProfileStatusArtistScreen(),
      bindings: [
        ProfileStatusArtistBinding(),
      ],
    )
  ];
}
