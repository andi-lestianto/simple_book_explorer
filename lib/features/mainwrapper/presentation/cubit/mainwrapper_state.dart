part of 'mainwrapper_cubit.dart';

@freezed
abstract class MainwrapperState with _$MainwrapperState {
  const factory MainwrapperState.main({
    @Default(NavigationEnum.home) NavigationEnum selectedNavigation,
  }) = _Main;
}
