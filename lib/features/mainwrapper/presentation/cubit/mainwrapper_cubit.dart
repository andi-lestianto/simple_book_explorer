import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:simple_book_explorer/features/mainwrapper/presentation/widget/navigation/navigation_enum.dart';

part 'mainwrapper_state.dart';
part 'mainwrapper_cubit.freezed.dart';

@injectable
class MainwrapperCubit extends Cubit<MainwrapperState> {
  MainwrapperCubit() : super(MainwrapperState.main());

  void someAction(NavigationEnum navEnum) {
    emit(MainwrapperState.main(selectedNavigation: navEnum));
  }
}
