part of 'counter_bloc.dart';

sealed class CounterState extends Equatable {
  final int counter;
  final String title;

  const CounterState(this.counter, this.title);

  @override
  List<Object?> get props => [counter, title];
}

final class CounterWaitingState extends CounterState {
  const CounterWaitingState(super.counter, super.title);
}

final class CounterInitialState extends CounterState {
  const CounterInitialState(super.counter, super.title);
}

final class CounterIncrementState extends CounterState {
  const CounterIncrementState(super.counter, super.title);
}

final class CounterDecrementState extends CounterState {
  const CounterDecrementState(super.counter, super.title);
}
