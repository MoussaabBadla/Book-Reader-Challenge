// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mymodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyModelImpl _$$MyModelImplFromJson(Map<String, dynamic> json) =>
    _$MyModelImpl(
      id: json['id'] as String,
      kind: json['asd'] as String,
      etag: json['aa'] as String,
      volumeInfo:
          MyAbstractClass.fromJson(json['volumeInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MyModelImplToJson(_$MyModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'kind': instance.kind,
      'etag': instance.etag,
      'volumeInfo': instance.volumeInfo,
    };

_$MyAbstractClassImpl _$$MyAbstractClassImplFromJson(
        Map<String, dynamic> json) =>
    _$MyAbstractClassImpl(
      title: json['asd'] as String,
      description: json['dsa'] as String?,
      imageLinks: json['dsa'] == null
          ? null
          : MyImages.fromJson(json['sss'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MyAbstractClassImplToJson(
        _$MyAbstractClassImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'imageLinks': instance.imageLinks,
    };

_$MyImagesImpl _$$MyImagesImplFromJson(Map<String, dynamic> json) =>
    _$MyImagesImpl(
      smallThumbnail: json['smallThumbnail'] as String?,
      thumbnail: json['thumasdbnail'] as String?,
      accessInfo: json['sd'] == null
          ? null
          : AccessInfo.fromJson(json['accesasInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MyImagesImplToJson(_$MyImagesImpl instance) =>
    <String, dynamic>{
      'smallThumbnail': instance.smallThumbnail,
      'thumbnail': instance.thumbnail,
      'accessInfo': instance.accessInfo,
    };

_$AccessInfoImpl _$$AccessInfoImplFromJson(Map<String, dynamic> json) =>
    _$AccessInfoImpl(
      webReaderLink: json['webReadserLink'] as String?,
    );

Map<String, dynamic> _$$AccessInfoImplToJson(_$AccessInfoImpl instance) =>
    <String, dynamic>{
      'webReaderLink': instance.webReaderLink,
    };
