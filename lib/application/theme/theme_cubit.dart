import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'theme_state.dart';
part 'theme_cubit.freezed.dart';
part 'theme_cubit.g.dart';

class ThemeCubit extends HydratedCubit<ThemeState> {
  ThemeCubit() : super(const ThemeState.light());

  void setLight() => emit(const ThemeState.light());
  void setDark() => emit(const ThemeState.dark());

  @override
  ThemeState fromJson(Map<String, dynamic> json) {
    final data = json['value']['runtimeType'];
    if (data == 'light') {
      return const ThemeState.light();
    }
    return const ThemeState.dark();
  }

  @override
  Map<String, dynamic> toJson(ThemeState state) => {
        'value': state.map(
            light: (value) => value.toJson(), dark: (value) => value.toJson())
      };
}
