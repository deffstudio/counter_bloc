part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    required int counter,
  }) = _CounterState;

  factory CounterState.initial() {
    return CounterState(
      counter: 0,
    );
  }
}
