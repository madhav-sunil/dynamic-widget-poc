import 'package:get/get.dart';
import 'package:onboarding/app/modules/sample_feature/sample_feature.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/dynamic_onboarding/bindings/onboarding_binding.dart';
import '../modules/dynamic_onboarding/views/onboarding_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ONBOARDING,
      page: () => OnboardingView(),
      binding: OnboardingBinding(),
    ),
    GetPage(
      name: _Paths.SAMPLE_FEATURE,
      page: () => SampleFeature(),
    ),
  ];
}
