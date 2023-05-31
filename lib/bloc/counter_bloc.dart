import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';
part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc()
      : super(const CounterState(counter: 0, title: 'Инициализация')) {
    on<CounterIncrementPressed>((event, emit) {
      emit(state.copyWith(
        isLoading: false,
        counter: state.counter + 1,
        title: 'Счетчик был увеличен',
      ));
    });

    on<CounterWaitingPressed>((event, emit) {
      emit(state.copyWith(
        isLoading: true,
        counter: state.counter + 1,
        title: 'Счетчик в ожидании',
      ));
    });

    on<CounterDecrementPressed>((event, emit) {
      emit(state.copyWith(
        isLoading: false,
        counter: state.counter - 1,
        title: 'Счетчик был уменьшен',
      ));
    });
  }
}
