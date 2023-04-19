import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

export 'package:flutter_bloc/flutter_bloc.dart';
part 'counter_state.dart';


class CounterCubit extends Cubit<NumberState> {
  CounterCubit() : super(NumberState());

  /// Add 1 to the current state.
  void increment() {
    final number = state.number + 1;
    emit(NumberState(number: number));
  }

  /// Subtract 1 from the current state.
  void decrement() {
    final number = state.number - 1;
    emit(NumberState(number: number));
  }
}
