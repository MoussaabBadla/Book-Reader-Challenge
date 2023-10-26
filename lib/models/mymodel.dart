import 'package:freezed_annotation/freezed_annotation.dart';

part 'mymodel.freezed.dart';
part 'mymodel.g.dart';

@freezed
class MyModel with _$MyModel {
  factory MyModel({
    required String id,
    required String kind,
    required String etag,
    required MyAbstractClass volumeInfo,
  }) = _MyModel;

  factory MyModel.fromJson(Map<String, dynamic> json) =>
      _$MyModelFromJson(json);
}

@freezed
abstract class MyAbstractClass with _$MyAbstractClass {
  factory MyAbstractClass({
    @JsonKey(name: "TITLE") required String title,
    String? description,
    MyImages? imageLinks,
  }) = _MyAbstractClass;

  factory MyAbstractClass.fromJson(Map<String, dynamic> json) =>
      _$MyAbstractClassFromJson(json);
}

@freezed
abstract class MyImages with _$MyImages {
  factory MyImages({
    String? smallThumbnail,
    String? thumbnail,
    AccessInfo? accessInfo,
  }) = _MyImages;

  factory MyImages.fromJson(Map<String, dynamic> json) =>
      _$MyImagesFromJson(json);
}

@freezed
abstract class AccessInfo with _$AccessInfo {
  factory AccessInfo({
    String? webReaderLink,
  }) = _AccessInfo;

  factory AccessInfo.fromJson(Map<String, dynamic> json) =>
      _$AccessInfoFromJson(json);
}
