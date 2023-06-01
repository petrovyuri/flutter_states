part of 'counter_bloc.dart';

sealed class CounterEvent extends Equatable {
  const CounterEvent();
}

/// Событие ожидания счетчика
final class CounterWaitingPressed extends CounterEvent {
  const CounterWaitingPressed();
  @override
  List<Object?> get props => [];
}

/// Событие увеличения счетчика
final class CounterIncrementPressed extends CounterEvent {
  const CounterIncrementPressed();
  @override
  List<Object?> get props => [];
}

/// Событие уменьшения счетчика
final class CounterDecrementPressed extends CounterEvent {
  const CounterDecrementPressed();

  @override
  List<Object?> get props => [];
}
