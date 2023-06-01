// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPressed,
    required TResult Function() initialized,
    required TResult Function() decrementPressed,
    required TResult Function() incrementPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingPressed,
    TResult? Function()? initialized,
    TResult? Function()? decrementPressed,
    TResult? Function()? incrementPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPressed,
    TResult Function()? initialized,
    TResult Function()? decrementPressed,
    TResult Function()? incrementPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingPressed value) waitingPressed,
    required TResult Function(_CounterInitialized value) initialized,
    required TResult Function(_CounterDecrementPressed value) decrementPressed,
    required TResult Function(_CounterIncrementPressed value) incrementPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingPressed value)? waitingPressed,
    TResult? Function(_CounterInitialized value)? initialized,
    TResult? Function(_CounterDecrementPressed value)? decrementPressed,
    TResult? Function(_CounterIncrementPressed value)? incrementPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingPressed value)? waitingPressed,
    TResult Function(_CounterInitialized value)? initialized,
    TResult Function(_CounterDecrementPressed value)? decrementPressed,
    TResult Function(_CounterIncrementPressed value)? incrementPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CounterWaitingPressedCopyWith<$Res> {
  factory _$$_CounterWaitingPressedCopyWith(_$_CounterWaitingPressed value,
          $Res Function(_$_CounterWaitingPressed) then) =
      __$$_CounterWaitingPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterWaitingPressedCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_CounterWaitingPressed>
    implements _$$_CounterWaitingPressedCopyWith<$Res> {
  __$$_CounterWaitingPressedCopyWithImpl(_$_CounterWaitingPressed _value,
      $Res Function(_$_CounterWaitingPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterWaitingPressed implements _CounterWaitingPressed {
  const _$_CounterWaitingPressed();

  @override
  String toString() {
    return 'CounterEvent.waitingPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterWaitingPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPressed,
    required TResult Function() initialized,
    required TResult Function() decrementPressed,
    required TResult Function() incrementPressed,
  }) {
    return waitingPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingPressed,
    TResult? Function()? initialized,
    TResult? Function()? decrementPressed,
    TResult? Function()? incrementPressed,
  }) {
    return waitingPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPressed,
    TResult Function()? initialized,
    TResult Function()? decrementPressed,
    TResult Function()? incrementPressed,
    required TResult orElse(),
  }) {
    if (waitingPressed != null) {
      return waitingPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingPressed value) waitingPressed,
    required TResult Function(_CounterInitialized value) initialized,
    required TResult Function(_CounterDecrementPressed value) decrementPressed,
    required TResult Function(_CounterIncrementPressed value) incrementPressed,
  }) {
    return waitingPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingPressed value)? waitingPressed,
    TResult? Function(_CounterInitialized value)? initialized,
    TResult? Function(_CounterDecrementPressed value)? decrementPressed,
    TResult? Function(_CounterIncrementPressed value)? incrementPressed,
  }) {
    return waitingPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingPressed value)? waitingPressed,
    TResult Function(_CounterInitialized value)? initialized,
    TResult Function(_CounterDecrementPressed value)? decrementPressed,
    TResult Function(_CounterIncrementPressed value)? incrementPressed,
    required TResult orElse(),
  }) {
    if (waitingPressed != null) {
      return waitingPressed(this);
    }
    return orElse();
  }
}

abstract class _CounterWaitingPressed implements CounterEvent {
  const factory _CounterWaitingPressed() = _$_CounterWaitingPressed;
}

/// @nodoc
abstract class _$$_CounterInitializedCopyWith<$Res> {
  factory _$$_CounterInitializedCopyWith(_$_CounterInitialized value,
          $Res Function(_$_CounterInitialized) then) =
      __$$_CounterInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterInitializedCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_CounterInitialized>
    implements _$$_CounterInitializedCopyWith<$Res> {
  __$$_CounterInitializedCopyWithImpl(
      _$_CounterInitialized _value, $Res Function(_$_CounterInitialized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterInitialized implements _CounterInitialized {
  const _$_CounterInitialized();

  @override
  String toString() {
    return 'CounterEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterInitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPressed,
    required TResult Function() initialized,
    required TResult Function() decrementPressed,
    required TResult Function() incrementPressed,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingPressed,
    TResult? Function()? initialized,
    TResult? Function()? decrementPressed,
    TResult? Function()? incrementPressed,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPressed,
    TResult Function()? initialized,
    TResult Function()? decrementPressed,
    TResult Function()? incrementPressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingPressed value) waitingPressed,
    required TResult Function(_CounterInitialized value) initialized,
    required TResult Function(_CounterDecrementPressed value) decrementPressed,
    required TResult Function(_CounterIncrementPressed value) incrementPressed,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingPressed value)? waitingPressed,
    TResult? Function(_CounterInitialized value)? initialized,
    TResult? Function(_CounterDecrementPressed value)? decrementPressed,
    TResult? Function(_CounterIncrementPressed value)? incrementPressed,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingPressed value)? waitingPressed,
    TResult Function(_CounterInitialized value)? initialized,
    TResult Function(_CounterDecrementPressed value)? decrementPressed,
    TResult Function(_CounterIncrementPressed value)? incrementPressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _CounterInitialized implements CounterEvent {
  const factory _CounterInitialized() = _$_CounterInitialized;
}

/// @nodoc
abstract class _$$_CounterDecrementPressedCopyWith<$Res> {
  factory _$$_CounterDecrementPressedCopyWith(_$_CounterDecrementPressed value,
          $Res Function(_$_CounterDecrementPressed) then) =
      __$$_CounterDecrementPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterDecrementPressedCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_CounterDecrementPressed>
    implements _$$_CounterDecrementPressedCopyWith<$Res> {
  __$$_CounterDecrementPressedCopyWithImpl(_$_CounterDecrementPressed _value,
      $Res Function(_$_CounterDecrementPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterDecrementPressed implements _CounterDecrementPressed {
  const _$_CounterDecrementPressed();

  @override
  String toString() {
    return 'CounterEvent.decrementPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterDecrementPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPressed,
    required TResult Function() initialized,
    required TResult Function() decrementPressed,
    required TResult Function() incrementPressed,
  }) {
    return decrementPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingPressed,
    TResult? Function()? initialized,
    TResult? Function()? decrementPressed,
    TResult? Function()? incrementPressed,
  }) {
    return decrementPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPressed,
    TResult Function()? initialized,
    TResult Function()? decrementPressed,
    TResult Function()? incrementPressed,
    required TResult orElse(),
  }) {
    if (decrementPressed != null) {
      return decrementPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingPressed value) waitingPressed,
    required TResult Function(_CounterInitialized value) initialized,
    required TResult Function(_CounterDecrementPressed value) decrementPressed,
    required TResult Function(_CounterIncrementPressed value) incrementPressed,
  }) {
    return decrementPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingPressed value)? waitingPressed,
    TResult? Function(_CounterInitialized value)? initialized,
    TResult? Function(_CounterDecrementPressed value)? decrementPressed,
    TResult? Function(_CounterIncrementPressed value)? incrementPressed,
  }) {
    return decrementPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingPressed value)? waitingPressed,
    TResult Function(_CounterInitialized value)? initialized,
    TResult Function(_CounterDecrementPressed value)? decrementPressed,
    TResult Function(_CounterIncrementPressed value)? incrementPressed,
    required TResult orElse(),
  }) {
    if (decrementPressed != null) {
      return decrementPressed(this);
    }
    return orElse();
  }
}

abstract class _CounterDecrementPressed implements CounterEvent {
  const factory _CounterDecrementPressed() = _$_CounterDecrementPressed;
}

/// @nodoc
abstract class _$$_CounterIncrementPressedCopyWith<$Res> {
  factory _$$_CounterIncrementPressedCopyWith(_$_CounterIncrementPressed value,
          $Res Function(_$_CounterIncrementPressed) then) =
      __$$_CounterIncrementPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterIncrementPressedCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_CounterIncrementPressed>
    implements _$$_CounterIncrementPressedCopyWith<$Res> {
  __$$_CounterIncrementPressedCopyWithImpl(_$_CounterIncrementPressed _value,
      $Res Function(_$_CounterIncrementPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterIncrementPressed implements _CounterIncrementPressed {
  const _$_CounterIncrementPressed();

  @override
  String toString() {
    return 'CounterEvent.incrementPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterIncrementPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waitingPressed,
    required TResult Function() initialized,
    required TResult Function() decrementPressed,
    required TResult Function() incrementPressed,
  }) {
    return incrementPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waitingPressed,
    TResult? Function()? initialized,
    TResult? Function()? decrementPressed,
    TResult? Function()? incrementPressed,
  }) {
    return incrementPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waitingPressed,
    TResult Function()? initialized,
    TResult Function()? decrementPressed,
    TResult Function()? incrementPressed,
    required TResult orElse(),
  }) {
    if (incrementPressed != null) {
      return incrementPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingPressed value) waitingPressed,
    required TResult Function(_CounterInitialized value) initialized,
    required TResult Function(_CounterDecrementPressed value) decrementPressed,
    required TResult Function(_CounterIncrementPressed value) incrementPressed,
  }) {
    return incrementPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingPressed value)? waitingPressed,
    TResult? Function(_CounterInitialized value)? initialized,
    TResult? Function(_CounterDecrementPressed value)? decrementPressed,
    TResult? Function(_CounterIncrementPressed value)? incrementPressed,
  }) {
    return incrementPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingPressed value)? waitingPressed,
    TResult Function(_CounterInitialized value)? initialized,
    TResult Function(_CounterDecrementPressed value)? decrementPressed,
    TResult Function(_CounterIncrementPressed value)? incrementPressed,
    required TResult orElse(),
  }) {
    if (incrementPressed != null) {
      return incrementPressed(this);
    }
    return orElse();
  }
}

abstract class _CounterIncrementPressed implements CounterEvent {
  const factory _CounterIncrementPressed() = _$_CounterIncrementPressed;
}

/// @nodoc
mixin _$CounterState {
  int get counter => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter, String title) waiting,
    required TResult Function(int counter, String title) initial,
    required TResult Function(int counter, String title) decrement,
    required TResult Function(int counter, String title) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counter, String title)? waiting,
    TResult? Function(int counter, String title)? initial,
    TResult? Function(int counter, String title)? decrement,
    TResult? Function(int counter, String title)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter, String title)? waiting,
    TResult Function(int counter, String title)? initial,
    TResult Function(int counter, String title)? decrement,
    TResult Function(int counter, String title)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingState value) waiting,
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterDecrementState value) decrement,
    required TResult Function(_CounterIncrementState value) increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingState value)? waiting,
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterDecrementState value)? decrement,
    TResult? Function(_CounterIncrementState value)? increment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingState value)? waiting,
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterDecrementState value)? decrement,
    TResult Function(_CounterIncrementState value)? increment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int counter, String title});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterWaitingStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterWaitingStateCopyWith(_$_CounterWaitingState value,
          $Res Function(_$_CounterWaitingState) then) =
      __$$_CounterWaitingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter, String title});
}

/// @nodoc
class __$$_CounterWaitingStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterWaitingState>
    implements _$$_CounterWaitingStateCopyWith<$Res> {
  __$$_CounterWaitingStateCopyWithImpl(_$_CounterWaitingState _value,
      $Res Function(_$_CounterWaitingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? title = null,
  }) {
    return _then(_$_CounterWaitingState(
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CounterWaitingState implements _CounterWaitingState {
  const _$_CounterWaitingState(this.counter, this.title);

  @override
  final int counter;
  @override
  final String title;

  @override
  String toString() {
    return 'CounterState.waiting(counter: $counter, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterWaitingState &&
            (identical(other.counter, counter) || other.counter == counter) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterWaitingStateCopyWith<_$_CounterWaitingState> get copyWith =>
      __$$_CounterWaitingStateCopyWithImpl<_$_CounterWaitingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter, String title) waiting,
    required TResult Function(int counter, String title) initial,
    required TResult Function(int counter, String title) decrement,
    required TResult Function(int counter, String title) increment,
  }) {
    return waiting(counter, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counter, String title)? waiting,
    TResult? Function(int counter, String title)? initial,
    TResult? Function(int counter, String title)? decrement,
    TResult? Function(int counter, String title)? increment,
  }) {
    return waiting?.call(counter, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter, String title)? waiting,
    TResult Function(int counter, String title)? initial,
    TResult Function(int counter, String title)? decrement,
    TResult Function(int counter, String title)? increment,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(counter, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingState value) waiting,
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterDecrementState value) decrement,
    required TResult Function(_CounterIncrementState value) increment,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingState value)? waiting,
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterDecrementState value)? decrement,
    TResult? Function(_CounterIncrementState value)? increment,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingState value)? waiting,
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterDecrementState value)? decrement,
    TResult Function(_CounterIncrementState value)? increment,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }
}

abstract class _CounterWaitingState implements CounterState {
  const factory _CounterWaitingState(final int counter, final String title) =
      _$_CounterWaitingState;

  @override
  int get counter;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_CounterWaitingStateCopyWith<_$_CounterWaitingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CounterInitialStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterInitialStateCopyWith(_$_CounterInitialState value,
          $Res Function(_$_CounterInitialState) then) =
      __$$_CounterInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter, String title});
}

/// @nodoc
class __$$_CounterInitialStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterInitialState>
    implements _$$_CounterInitialStateCopyWith<$Res> {
  __$$_CounterInitialStateCopyWithImpl(_$_CounterInitialState _value,
      $Res Function(_$_CounterInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? title = null,
  }) {
    return _then(_$_CounterInitialState(
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CounterInitialState implements _CounterInitialState {
  const _$_CounterInitialState(this.counter, this.title);

  @override
  final int counter;
  @override
  final String title;

  @override
  String toString() {
    return 'CounterState.initial(counter: $counter, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterInitialState &&
            (identical(other.counter, counter) || other.counter == counter) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterInitialStateCopyWith<_$_CounterInitialState> get copyWith =>
      __$$_CounterInitialStateCopyWithImpl<_$_CounterInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter, String title) waiting,
    required TResult Function(int counter, String title) initial,
    required TResult Function(int counter, String title) decrement,
    required TResult Function(int counter, String title) increment,
  }) {
    return initial(counter, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counter, String title)? waiting,
    TResult? Function(int counter, String title)? initial,
    TResult? Function(int counter, String title)? decrement,
    TResult? Function(int counter, String title)? increment,
  }) {
    return initial?.call(counter, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter, String title)? waiting,
    TResult Function(int counter, String title)? initial,
    TResult Function(int counter, String title)? decrement,
    TResult Function(int counter, String title)? increment,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(counter, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingState value) waiting,
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterDecrementState value) decrement,
    required TResult Function(_CounterIncrementState value) increment,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingState value)? waiting,
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterDecrementState value)? decrement,
    TResult? Function(_CounterIncrementState value)? increment,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingState value)? waiting,
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterDecrementState value)? decrement,
    TResult Function(_CounterIncrementState value)? increment,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CounterInitialState implements CounterState {
  const factory _CounterInitialState(final int counter, final String title) =
      _$_CounterInitialState;

  @override
  int get counter;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_CounterInitialStateCopyWith<_$_CounterInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CounterDecrementStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterDecrementStateCopyWith(_$_CounterDecrementState value,
          $Res Function(_$_CounterDecrementState) then) =
      __$$_CounterDecrementStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter, String title});
}

/// @nodoc
class __$$_CounterDecrementStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterDecrementState>
    implements _$$_CounterDecrementStateCopyWith<$Res> {
  __$$_CounterDecrementStateCopyWithImpl(_$_CounterDecrementState _value,
      $Res Function(_$_CounterDecrementState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? title = null,
  }) {
    return _then(_$_CounterDecrementState(
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CounterDecrementState implements _CounterDecrementState {
  const _$_CounterDecrementState(this.counter, this.title);

  @override
  final int counter;
  @override
  final String title;

  @override
  String toString() {
    return 'CounterState.decrement(counter: $counter, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterDecrementState &&
            (identical(other.counter, counter) || other.counter == counter) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterDecrementStateCopyWith<_$_CounterDecrementState> get copyWith =>
      __$$_CounterDecrementStateCopyWithImpl<_$_CounterDecrementState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter, String title) waiting,
    required TResult Function(int counter, String title) initial,
    required TResult Function(int counter, String title) decrement,
    required TResult Function(int counter, String title) increment,
  }) {
    return decrement(counter, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counter, String title)? waiting,
    TResult? Function(int counter, String title)? initial,
    TResult? Function(int counter, String title)? decrement,
    TResult? Function(int counter, String title)? increment,
  }) {
    return decrement?.call(counter, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter, String title)? waiting,
    TResult Function(int counter, String title)? initial,
    TResult Function(int counter, String title)? decrement,
    TResult Function(int counter, String title)? increment,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(counter, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingState value) waiting,
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterDecrementState value) decrement,
    required TResult Function(_CounterIncrementState value) increment,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingState value)? waiting,
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterDecrementState value)? decrement,
    TResult? Function(_CounterIncrementState value)? increment,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingState value)? waiting,
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterDecrementState value)? decrement,
    TResult Function(_CounterIncrementState value)? increment,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _CounterDecrementState implements CounterState {
  const factory _CounterDecrementState(final int counter, final String title) =
      _$_CounterDecrementState;

  @override
  int get counter;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_CounterDecrementStateCopyWith<_$_CounterDecrementState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CounterIncrementStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterIncrementStateCopyWith(_$_CounterIncrementState value,
          $Res Function(_$_CounterIncrementState) then) =
      __$$_CounterIncrementStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter, String title});
}

/// @nodoc
class __$$_CounterIncrementStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterIncrementState>
    implements _$$_CounterIncrementStateCopyWith<$Res> {
  __$$_CounterIncrementStateCopyWithImpl(_$_CounterIncrementState _value,
      $Res Function(_$_CounterIncrementState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? title = null,
  }) {
    return _then(_$_CounterIncrementState(
      null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CounterIncrementState implements _CounterIncrementState {
  const _$_CounterIncrementState(this.counter, this.title);

  @override
  final int counter;
  @override
  final String title;

  @override
  String toString() {
    return 'CounterState.increment(counter: $counter, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterIncrementState &&
            (identical(other.counter, counter) || other.counter == counter) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterIncrementStateCopyWith<_$_CounterIncrementState> get copyWith =>
      __$$_CounterIncrementStateCopyWithImpl<_$_CounterIncrementState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter, String title) waiting,
    required TResult Function(int counter, String title) initial,
    required TResult Function(int counter, String title) decrement,
    required TResult Function(int counter, String title) increment,
  }) {
    return increment(counter, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counter, String title)? waiting,
    TResult? Function(int counter, String title)? initial,
    TResult? Function(int counter, String title)? decrement,
    TResult? Function(int counter, String title)? increment,
  }) {
    return increment?.call(counter, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter, String title)? waiting,
    TResult Function(int counter, String title)? initial,
    TResult Function(int counter, String title)? decrement,
    TResult Function(int counter, String title)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(counter, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterWaitingState value) waiting,
    required TResult Function(_CounterInitialState value) initial,
    required TResult Function(_CounterDecrementState value) decrement,
    required TResult Function(_CounterIncrementState value) increment,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterWaitingState value)? waiting,
    TResult? Function(_CounterInitialState value)? initial,
    TResult? Function(_CounterDecrementState value)? decrement,
    TResult? Function(_CounterIncrementState value)? increment,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterWaitingState value)? waiting,
    TResult Function(_CounterInitialState value)? initial,
    TResult Function(_CounterDecrementState value)? decrement,
    TResult Function(_CounterIncrementState value)? increment,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _CounterIncrementState implements CounterState {
  const factory _CounterIncrementState(final int counter, final String title) =
      _$_CounterIncrementState;

  @override
  int get counter;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$_CounterIncrementStateCopyWith<_$_CounterIncrementState> get copyWith =>
      throw _privateConstructorUsedError;
}
