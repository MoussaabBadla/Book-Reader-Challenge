// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mymodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyModel _$MyModelFromJson(Map<String, dynamic> json) {
  return _MyModel.fromJson(json);
}

/// @nodoc
mixin _$MyModel {
  String get id => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  String get etag => throw _privateConstructorUsedError;
  MyAbstractClass get volumeInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyModelCopyWith<MyModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyModelCopyWith<$Res> {
  factory $MyModelCopyWith(MyModel value, $Res Function(MyModel) then) =
      _$MyModelCopyWithImpl<$Res, MyModel>;
  @useResult
  $Res call({String id, String kind, String etag, MyAbstractClass volumeInfo});

  $MyAbstractClassCopyWith<$Res> get volumeInfo;
}

/// @nodoc
class _$MyModelCopyWithImpl<$Res, $Val extends MyModel>
    implements $MyModelCopyWith<$Res> {
  _$MyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? kind = null,
    Object? etag = null,
    Object? volumeInfo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      volumeInfo: null == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as MyAbstractClass,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MyAbstractClassCopyWith<$Res> get volumeInfo {
    return $MyAbstractClassCopyWith<$Res>(_value.volumeInfo, (value) {
      return _then(_value.copyWith(volumeInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyModelImplCopyWith<$Res> implements $MyModelCopyWith<$Res> {
  factory _$$MyModelImplCopyWith(
          _$MyModelImpl value, $Res Function(_$MyModelImpl) then) =
      __$$MyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String kind, String etag, MyAbstractClass volumeInfo});

  @override
  $MyAbstractClassCopyWith<$Res> get volumeInfo;
}

/// @nodoc
class __$$MyModelImplCopyWithImpl<$Res>
    extends _$MyModelCopyWithImpl<$Res, _$MyModelImpl>
    implements _$$MyModelImplCopyWith<$Res> {
  __$$MyModelImplCopyWithImpl(
      _$MyModelImpl _value, $Res Function(_$MyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? kind = null,
    Object? etag = null,
    Object? volumeInfo = null,
  }) {
    return _then(_$MyModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      volumeInfo: null == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as MyAbstractClass,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyModelImpl implements _MyModel {
  _$MyModelImpl(
      {required this.id,
      required this.kind,
      required this.etag,
      required this.volumeInfo});

  factory _$MyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyModelImplFromJson(json);

  @override
  final String id;
  @override
  final String kind;
  @override
  final String etag;
  @override
  final MyAbstractClass volumeInfo;

  @override
  String toString() {
    return 'MyModel(id: $id, kind: $kind, etag: $etag, volumeInfo: $volumeInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.volumeInfo, volumeInfo) ||
                other.volumeInfo == volumeInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, kind, etag, volumeInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyModelImplCopyWith<_$MyModelImpl> get copyWith =>
      __$$MyModelImplCopyWithImpl<_$MyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyModelImplToJson(
      this,
    );
  }
}

abstract class _MyModel implements MyModel {
  factory _MyModel(
      {required final String id,
      required final String kind,
      required final String etag,
      required final MyAbstractClass volumeInfo}) = _$MyModelImpl;

  factory _MyModel.fromJson(Map<String, dynamic> json) = _$MyModelImpl.fromJson;

  @override
  String get id;
  @override
  String get kind;
  @override
  String get etag;
  @override
  MyAbstractClass get volumeInfo;
  @override
  @JsonKey(ignore: true)
  _$$MyModelImplCopyWith<_$MyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MyAbstractClass _$MyAbstractClassFromJson(Map<String, dynamic> json) {
  return _MyAbstractClass.fromJson(json);
}

/// @nodoc
mixin _$MyAbstractClass {
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  MyImages? get imageLinks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyAbstractClassCopyWith<MyAbstractClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyAbstractClassCopyWith<$Res> {
  factory $MyAbstractClassCopyWith(
          MyAbstractClass value, $Res Function(MyAbstractClass) then) =
      _$MyAbstractClassCopyWithImpl<$Res, MyAbstractClass>;
  @useResult
  $Res call({String title, String? description, MyImages? imageLinks});

  $MyImagesCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class _$MyAbstractClassCopyWithImpl<$Res, $Val extends MyAbstractClass>
    implements $MyAbstractClassCopyWith<$Res> {
  _$MyAbstractClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? imageLinks = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as MyImages?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MyImagesCopyWith<$Res>? get imageLinks {
    if (_value.imageLinks == null) {
      return null;
    }

    return $MyImagesCopyWith<$Res>(_value.imageLinks!, (value) {
      return _then(_value.copyWith(imageLinks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyAbstractClassImplCopyWith<$Res>
    implements $MyAbstractClassCopyWith<$Res> {
  factory _$$MyAbstractClassImplCopyWith(_$MyAbstractClassImpl value,
          $Res Function(_$MyAbstractClassImpl) then) =
      __$$MyAbstractClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String? description, MyImages? imageLinks});

  @override
  $MyImagesCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class __$$MyAbstractClassImplCopyWithImpl<$Res>
    extends _$MyAbstractClassCopyWithImpl<$Res, _$MyAbstractClassImpl>
    implements _$$MyAbstractClassImplCopyWith<$Res> {
  __$$MyAbstractClassImplCopyWithImpl(
      _$MyAbstractClassImpl _value, $Res Function(_$MyAbstractClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? imageLinks = freezed,
  }) {
    return _then(_$MyAbstractClassImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as MyImages?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyAbstractClassImpl implements _MyAbstractClass {
  _$MyAbstractClassImpl(
      {required this.title, this.description, this.imageLinks});

  factory _$MyAbstractClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyAbstractClassImplFromJson(json);

  @override
  final String title;
  @override
  final String? description;
  @override
  final MyImages? imageLinks;

  @override
  String toString() {
    return 'MyAbstractClass(title: $title, description: $description, imageLinks: $imageLinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyAbstractClassImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageLinks, imageLinks) ||
                other.imageLinks == imageLinks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, imageLinks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyAbstractClassImplCopyWith<_$MyAbstractClassImpl> get copyWith =>
      __$$MyAbstractClassImplCopyWithImpl<_$MyAbstractClassImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyAbstractClassImplToJson(
      this,
    );
  }
}

abstract class _MyAbstractClass implements MyAbstractClass {
  factory _MyAbstractClass(
      {required final String title,
      final String? description,
      final MyImages? imageLinks}) = _$MyAbstractClassImpl;

  factory _MyAbstractClass.fromJson(Map<String, dynamic> json) =
      _$MyAbstractClassImpl.fromJson;

  @override
  String get title;
  @override
  String? get description;
  @override
  MyImages? get imageLinks;
  @override
  @JsonKey(ignore: true)
  _$$MyAbstractClassImplCopyWith<_$MyAbstractClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MyImages _$MyImagesFromJson(Map<String, dynamic> json) {
  return _MyImages.fromJson(json);
}

/// @nodoc
mixin _$MyImages {
  String? get smallThumbnail => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;
  AccessInfo? get accessInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyImagesCopyWith<MyImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyImagesCopyWith<$Res> {
  factory $MyImagesCopyWith(MyImages value, $Res Function(MyImages) then) =
      _$MyImagesCopyWithImpl<$Res, MyImages>;
  @useResult
  $Res call(
      {String? smallThumbnail, String? thumbnail, AccessInfo? accessInfo});

  $AccessInfoCopyWith<$Res>? get accessInfo;
}

/// @nodoc
class _$MyImagesCopyWithImpl<$Res, $Val extends MyImages>
    implements $MyImagesCopyWith<$Res> {
  _$MyImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
    Object? accessInfo = freezed,
  }) {
    return _then(_value.copyWith(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      accessInfo: freezed == accessInfo
          ? _value.accessInfo
          : accessInfo // ignore: cast_nullable_to_non_nullable
              as AccessInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccessInfoCopyWith<$Res>? get accessInfo {
    if (_value.accessInfo == null) {
      return null;
    }

    return $AccessInfoCopyWith<$Res>(_value.accessInfo!, (value) {
      return _then(_value.copyWith(accessInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyImagesImplCopyWith<$Res>
    implements $MyImagesCopyWith<$Res> {
  factory _$$MyImagesImplCopyWith(
          _$MyImagesImpl value, $Res Function(_$MyImagesImpl) then) =
      __$$MyImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? smallThumbnail, String? thumbnail, AccessInfo? accessInfo});

  @override
  $AccessInfoCopyWith<$Res>? get accessInfo;
}

/// @nodoc
class __$$MyImagesImplCopyWithImpl<$Res>
    extends _$MyImagesCopyWithImpl<$Res, _$MyImagesImpl>
    implements _$$MyImagesImplCopyWith<$Res> {
  __$$MyImagesImplCopyWithImpl(
      _$MyImagesImpl _value, $Res Function(_$MyImagesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
    Object? accessInfo = freezed,
  }) {
    return _then(_$MyImagesImpl(
      smallThumbnail: freezed == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      accessInfo: freezed == accessInfo
          ? _value.accessInfo
          : accessInfo // ignore: cast_nullable_to_non_nullable
              as AccessInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyImagesImpl implements _MyImages {
  _$MyImagesImpl({this.smallThumbnail, this.thumbnail, this.accessInfo});

  factory _$MyImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyImagesImplFromJson(json);

  @override
  final String? smallThumbnail;
  @override
  final String? thumbnail;
  @override
  final AccessInfo? accessInfo;

  @override
  String toString() {
    return 'MyImages(smallThumbnail: $smallThumbnail, thumbnail: $thumbnail, accessInfo: $accessInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyImagesImpl &&
            (identical(other.smallThumbnail, smallThumbnail) ||
                other.smallThumbnail == smallThumbnail) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.accessInfo, accessInfo) ||
                other.accessInfo == accessInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, smallThumbnail, thumbnail, accessInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyImagesImplCopyWith<_$MyImagesImpl> get copyWith =>
      __$$MyImagesImplCopyWithImpl<_$MyImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyImagesImplToJson(
      this,
    );
  }
}

abstract class _MyImages implements MyImages {
  factory _MyImages(
      {final String? smallThumbnail,
      final String? thumbnail,
      final AccessInfo? accessInfo}) = _$MyImagesImpl;

  factory _MyImages.fromJson(Map<String, dynamic> json) =
      _$MyImagesImpl.fromJson;

  @override
  String? get smallThumbnail;
  @override
  String? get thumbnail;
  @override
  AccessInfo? get accessInfo;
  @override
  @JsonKey(ignore: true)
  _$$MyImagesImplCopyWith<_$MyImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessInfo _$AccessInfoFromJson(Map<String, dynamic> json) {
  return _AccessInfo.fromJson(json);
}

/// @nodoc
mixin _$AccessInfo {
  String? get webReaderLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessInfoCopyWith<AccessInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessInfoCopyWith<$Res> {
  factory $AccessInfoCopyWith(
          AccessInfo value, $Res Function(AccessInfo) then) =
      _$AccessInfoCopyWithImpl<$Res, AccessInfo>;
  @useResult
  $Res call({String? webReaderLink});
}

/// @nodoc
class _$AccessInfoCopyWithImpl<$Res, $Val extends AccessInfo>
    implements $AccessInfoCopyWith<$Res> {
  _$AccessInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webReaderLink = freezed,
  }) {
    return _then(_value.copyWith(
      webReaderLink: freezed == webReaderLink
          ? _value.webReaderLink
          : webReaderLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessInfoImplCopyWith<$Res>
    implements $AccessInfoCopyWith<$Res> {
  factory _$$AccessInfoImplCopyWith(
          _$AccessInfoImpl value, $Res Function(_$AccessInfoImpl) then) =
      __$$AccessInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? webReaderLink});
}

/// @nodoc
class __$$AccessInfoImplCopyWithImpl<$Res>
    extends _$AccessInfoCopyWithImpl<$Res, _$AccessInfoImpl>
    implements _$$AccessInfoImplCopyWith<$Res> {
  __$$AccessInfoImplCopyWithImpl(
      _$AccessInfoImpl _value, $Res Function(_$AccessInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? webReaderLink = freezed,
  }) {
    return _then(_$AccessInfoImpl(
      webReaderLink: freezed == webReaderLink
          ? _value.webReaderLink
          : webReaderLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessInfoImpl implements _AccessInfo {
  _$AccessInfoImpl({this.webReaderLink});

  factory _$AccessInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessInfoImplFromJson(json);

  @override
  final String? webReaderLink;

  @override
  String toString() {
    return 'AccessInfo(webReaderLink: $webReaderLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessInfoImpl &&
            (identical(other.webReaderLink, webReaderLink) ||
                other.webReaderLink == webReaderLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, webReaderLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessInfoImplCopyWith<_$AccessInfoImpl> get copyWith =>
      __$$AccessInfoImplCopyWithImpl<_$AccessInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessInfoImplToJson(
      this,
    );
  }
}

abstract class _AccessInfo implements AccessInfo {
  factory _AccessInfo({final String? webReaderLink}) = _$AccessInfoImpl;

  factory _AccessInfo.fromJson(Map<String, dynamic> json) =
      _$AccessInfoImpl.fromJson;

  @override
  String? get webReaderLink;
  @override
  @JsonKey(ignore: true)
  _$$AccessInfoImplCopyWith<_$AccessInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
