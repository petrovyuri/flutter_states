part of 'counter_bloc.dart';

/// События счетчика
sealed class CounterEvent extends Equatable {
  const CounterEvent();
  @override
  List<Object?> get props => [];
}

/// Событие увеличения счетчика
final class CounterIncrementPressed extends CounterEvent {
  const CounterIncrementPressed();
}

/// Событие уменьшения счетчика
final class CounterDecrementPressed extends CounterEvent {
  const CounterDecrementPressed();
}

/// Событие ожидания
final class CounterWaitingPressed extends CounterEvent {
  const CounterWaitingPressed();
}
