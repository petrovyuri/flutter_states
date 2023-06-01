import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.initial(0, 'Инициализация')) {
    on<CounterEvent>((event, emit) {
      event.whenOrNull(
        waitingPressed: () =>
            emit(CounterState.waiting(state.counter, 'Счетчик в ожидании')),
        decrementPressed: () => emit(
            CounterState.decrement(state.counter - 1, 'Счетчик был уменьшен')),
        incrementPressed: () => emit(
            CounterState.increment(state.counter + 1, 'Счетчик был увеличен')),
      );
    });
  }
}
