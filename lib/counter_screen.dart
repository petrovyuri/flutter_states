import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_states/bloc/counter_bloc.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: const _CounterScreenView(),
    );
  }
}

class _CounterScreenView extends StatelessWidget {
  const _CounterScreenView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Friflex Митап"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Center(
              child: BlocBuilder<CounterBloc, CounterState>(
                builder: (context, state) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(state.title),
                      state.isLoading
                          ? const CircularProgressIndicator()
                          : Text(
                              state.counter.toString(),
                              style: Theme.of(context).textTheme.headlineMedium,
                            ),
                    ],
                  );
                },
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: FloatingActionButton(
                onPressed: () => context
                    .read<CounterBloc>()
                    .add(const CounterIncrementPressed()),
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: FloatingActionButton(
                onPressed: () => context
                    .read<CounterBloc>()
                    .add(const CounterWaitingPressed()),
                tooltip: 'Waiting',
                child: const Icon(Icons.waving_hand),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: FloatingActionButton(
                onPressed: () => context
                    .read<CounterBloc>()
                    .add(const CounterDecrementPressed()),
                tooltip: 'Decrement',
                child: const Icon(Icons.remove),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
