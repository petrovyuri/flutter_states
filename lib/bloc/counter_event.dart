part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {

  const factory CounterEvent.waitingPressed() = _CounterWaitingPressed;

  const factory CounterEvent.initialized() = _CounterInitialized;

  const factory CounterEvent.decrementPressed() = _CounterDecrementPressed;

  const factory CounterEvent.incrementPressed() = _CounterIncrementPressed;
}
