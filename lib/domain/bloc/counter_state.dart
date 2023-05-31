part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    @Default(false) bool isLoading,
    required int counter,
    required String title,
  }) = _CounterState;
}
