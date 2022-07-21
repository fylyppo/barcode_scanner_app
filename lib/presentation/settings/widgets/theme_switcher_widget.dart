import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/theme/theme_cubit.dart';

class ThemeSwitcherWidget extends StatelessWidget {
  const ThemeSwitcherWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, ThemeState>(
      builder: (context, state) {
        return Row(
          children: [
            Icon(Icons.dark_mode,
                color: state == const ThemeState.light()
                    ? Colors.white
                    : Colors.black, size: 20,),
                    
            Switch(
                value: state == const ThemeState.light(),
                activeColor: Colors.white,
                onChanged: (newValue) {
                  if (newValue == true) {
                    context.read<ThemeCubit>().setLight();
                  } else {
                    context.read<ThemeCubit>().setDark();
                  }
                }),
          ],
        );
      },
    );
  }
}
