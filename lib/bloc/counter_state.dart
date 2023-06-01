part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.waiting(
    int counter,
    String title,
  ) = _CounterWaitingState;

  const factory CounterState.initial(
    int counter,
    String title,
  ) = _CounterInitialState;

  const factory CounterState.decrement(
    int counter,
    String title,
  ) = _CounterDecrementState;

  const factory CounterState.increment(
    int counter,
    String title,
  ) = _CounterIncrementState;
}
