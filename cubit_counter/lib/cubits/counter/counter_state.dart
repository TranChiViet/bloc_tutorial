part of 'counter_cubit.dart';

abstract class CounterState extends Equatable {
  const CounterState();

  @override
  List<Object> get props => [];
}

class NumberState extends CounterState {
  final int number;
  const NumberState({this.number=0});

  @override
  List<Object> get props => [ number];
}





// class CounterState {

//   final int number;
//   CounterState({this.number=0});

// }
