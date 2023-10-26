part of 'ref.dart';

@freezed
class MyState with _$MyState {
  const MyState._();

  factory MyState({
    required List<MyModel> myModelList,
    bool? isLoading,
    bool? isConnected,
  }) = _MyState;

  factory MyState.empty() => MyState(
        myModelList: [],
        isLoading: false,
        isConnected: false,
      );
}
