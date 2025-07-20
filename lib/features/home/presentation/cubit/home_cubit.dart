import 'package:flutter_bloc/flutter_bloc.dart';

part 'home_state.dart';

class SplashCubit extends Cubit<HomeState> {
  SplashCubit() : super(HomeInitial());
}
