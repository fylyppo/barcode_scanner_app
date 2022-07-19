import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:barcode_scanner_app/injection.dart';
import 'package:barcode_scanner_app/presentation/home/widgets/barcode_item.dart';
import 'package:barcode_scanner_app/presentation/home/widgets/fab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/barcode_list/barcode_list_bloc.dart';
import '../../application/theme/theme_cubit.dart';

class HomePage extends StatelessWidget implements AutoRouteWrapper {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Barcode Scanner'),
          actions: [
            BlocBuilder<ThemeCubit, ThemeState>(
              builder: (context, state) {
                return Switch(
                    value: state == const ThemeState.light(),
                    onChanged: (newValue) {
                      if (newValue == true) {
                        context.read<ThemeCubit>().setLight();
                      } else {
                        context.read<ThemeCubit>().setDark();
                      }
                    });
              },
            ),
          ],
        ),
        body: Center(
          child: BlocConsumer<BarcodeListBloc, BarcodeListState>(
            listener: (context, state) {
              state.mapOrNull(
                  loadFailure: (_) => FlushbarHelper.createError(
                          message: 'Cannot load barcodes :(')
                      .show(context));
            },
            builder: (context, state) {
              return state.map(
                  initial: (_) => Container(),
                  loadInProgress: (_) => const CircularProgressIndicator(),
                  loadSuccess: (successState) {
                    final barcodes = successState.barcodes;
                    if (barcodes.isNotEmpty) {
                      return ListView.builder(
                          padding: const EdgeInsets.only(bottom: 8),
                          itemCount: barcodes.length,
                          itemBuilder: (context, index) {
                            final barcode = barcodes[index];
                            return BarcodeItem(barcode);
                          });
                    }
                    return const Text(
                      'There are no barcodes',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    );
                  },
                  loadFailure: (_) => const Text(
                        'Some error occurred...',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ));
            },
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: const FAB());
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<BarcodeListBloc>()
            ..add(const BarcodeListEvent.getBarcodes()),
        ),
      ],
      child: this,
    );
  }
}
