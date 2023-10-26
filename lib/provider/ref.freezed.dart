// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MyState {
  List<MyModel> get myModelList => throw _privateConstructorUsedError;
  bool? get isLoading => throw _privateConstructorUsedError;
  bool? get isConnected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyStateCopyWith<MyState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyStateCopyWith<$Res> {
  factory $MyStateCopyWith(MyState value, $Res Function(MyState) then) =
      _$MyStateCopyWithImpl<$Res, MyState>;
  @useResult
  $Res call({List<MyModel> myModelList, bool? isLoading, bool? isConnected});
}

/// @nodoc
class _$MyStateCopyWithImpl<$Res, $Val extends MyState>
    implements $MyStateCopyWith<$Res> {
  _$MyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myModelList = null,
    Object? isLoading = freezed,
    Object? isConnected = freezed,
  }) {
    return _then(_value.copyWith(
      myModelList: null == myModelList
          ? _value.myModelList
          : myModelList // ignore: cast_nullable_to_non_nullable
              as List<MyModel>,
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConnected: freezed == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyStateImplCopyWith<$Res> implements $MyStateCopyWith<$Res> {
  factory _$$MyStateImplCopyWith(
          _$MyStateImpl value, $Res Function(_$MyStateImpl) then) =
      __$$MyStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MyModel> myModelList, bool? isLoading, bool? isConnected});
}

/// @nodoc
class __$$MyStateImplCopyWithImpl<$Res>
    extends _$MyStateCopyWithImpl<$Res, _$MyStateImpl>
    implements _$$MyStateImplCopyWith<$Res> {
  __$$MyStateImplCopyWithImpl(
      _$MyStateImpl _value, $Res Function(_$MyStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myModelList = null,
    Object? isLoading = freezed,
    Object? isConnected = freezed,
  }) {
    return _then(_$MyStateImpl(
      myModelList: null == myModelList
          ? _value._myModelList
          : myModelList // ignore: cast_nullable_to_non_nullable
              as List<MyModel>,
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConnected: freezed == isConnected
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$MyStateImpl extends _MyState {
  _$MyStateImpl(
      {required final List<MyModel> myModelList,
      this.isLoading,
      this.isConnected})
      : _myModelList = myModelList,
        super._();

  final List<MyModel> _myModelList;
  @override
  List<MyModel> get myModelList {
    if (_myModelList is EqualUnmodifiableListView) return _myModelList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myModelList);
  }

  @override
  final bool? isLoading;
  @override
  final bool? isConnected;

  @override
  String toString() {
    return 'MyState(myModelList: $myModelList, isLoading: $isLoading, isConnected: $isConnected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyStateImpl &&
            const DeepCollectionEquality()
                .equals(other._myModelList, _myModelList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isConnected, isConnected) ||
                other.isConnected == isConnected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_myModelList),
      isLoading,
      isConnected);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyStateImplCopyWith<_$MyStateImpl> get copyWith =>
      __$$MyStateImplCopyWithImpl<_$MyStateImpl>(this, _$identity);
}

abstract class _MyState extends MyState {
  factory _MyState(
      {required final List<MyModel> myModelList,
      final bool? isLoading,
      final bool? isConnected}) = _$MyStateImpl;
  _MyState._() : super._();

  @override
  List<MyModel> get myModelList;
  @override
  bool? get isLoading;
  @override
  bool? get isConnected;
  @override
  @JsonKey(ignore: true)
  _$$MyStateImplCopyWith<_$MyStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}

/// @nodoc
mixin _$MyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyEventCopyWith<$Res> {
  factory $MyEventCopyWith(MyEvent value, $Res Function(MyEvent) then) =
      _$MyEventCopyWithImpl<$Res, MyEvent>;
}

/// @nodoc
class _$MyEventCopyWithImpl<$Res, $Val extends MyEvent>
    implements $MyEventCopyWith<$Res> {
  _$MyEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchDataImplCopyWith<$Res> {
  factory _$$FetchDataImplCopyWith(
          _$FetchDataImpl value, $Res Function(_$FetchDataImpl) then) =
      __$$FetchDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDataImplCopyWithImpl<$Res>
    extends _$MyEventCopyWithImpl<$Res, _$FetchDataImpl>
    implements _$$FetchDataImplCopyWith<$Res> {
  __$$FetchDataImplCopyWithImpl(
      _$FetchDataImpl _value, $Res Function(_$FetchDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchDataImpl implements _FetchData {
  const _$FetchDataImpl();

  @override
  String toString() {
    return 'MyEvent.fetchData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements MyEvent {
  const factory _FetchData() = _$FetchDataImpl;
}
