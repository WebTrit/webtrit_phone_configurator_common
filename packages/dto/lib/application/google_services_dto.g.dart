// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_services_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GoogleServicesDtoImpl _$$GoogleServicesDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$GoogleServicesDtoImpl(
      web: json['web'] == null
          ? null
          : WebGoogleServicesDTO.fromJson(json['web'] as Map<String, dynamic>),
      android: json['android'] == null
          ? null
          : AndroidGoogleServicesDTO.fromJson(
              json['android'] as Map<String, dynamic>),
      iOS: json['iOS'] == null
          ? null
          : IOSGoogleServicesDTO.fromJson(json['iOS'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GoogleServicesDtoImplToJson(
        _$GoogleServicesDtoImpl instance) =>
    <String, dynamic>{
      'web': instance.web,
      'android': instance.android,
      'iOS': instance.iOS,
    };

_$IOSGoogleServicesDTOImpl _$$IOSGoogleServicesDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$IOSGoogleServicesDTOImpl(
      bundleId: json['bundleId'] as String?,
      apiKey: json['apiKey'] as String?,
      appId: json['appId'] as String?,
      iosClientId: json['iosClientId'] as String?,
      messagingSenderId: json['messagingSenderId'] as String?,
      projectId: json['projectId'] as String?,
      storageBucket: json['storageBucket'] as String?,
    );

Map<String, dynamic> _$$IOSGoogleServicesDTOImplToJson(
        _$IOSGoogleServicesDTOImpl instance) =>
    <String, dynamic>{
      'bundleId': instance.bundleId,
      'apiKey': instance.apiKey,
      'appId': instance.appId,
      'iosClientId': instance.iosClientId,
      'messagingSenderId': instance.messagingSenderId,
      'projectId': instance.projectId,
      'storageBucket': instance.storageBucket,
    };

_$AndroidGoogleServicesDTOImpl _$$AndroidGoogleServicesDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$AndroidGoogleServicesDTOImpl(
      apiKey: json['apiKey'] as String?,
      appId: json['appId'] as String?,
      packageName: json['package_name'] as String?,
      messagingSenderId: json['messagingSenderId'] as String?,
      projectId: json['projectId'] as String?,
      storageBucket: json['storageBucket'] as String?,
    );

Map<String, dynamic> _$$AndroidGoogleServicesDTOImplToJson(
        _$AndroidGoogleServicesDTOImpl instance) =>
    <String, dynamic>{
      'apiKey': instance.apiKey,
      'appId': instance.appId,
      'package_name': instance.packageName,
      'messagingSenderId': instance.messagingSenderId,
      'projectId': instance.projectId,
      'storageBucket': instance.storageBucket,
    };

_$WebGoogleServicesDTOImpl _$$WebGoogleServicesDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$WebGoogleServicesDTOImpl(
      appId: json['appId'] as String?,
      authDomain: json['authDomain'] as String?,
      measurementId: json['measurementId'] as String?,
      messagingSenderId: json['messagingSenderId'] as String?,
      projectId: json['projectId'] as String?,
      storageBucket: json['storageBucket'] as String?,
    );

Map<String, dynamic> _$$WebGoogleServicesDTOImplToJson(
        _$WebGoogleServicesDTOImpl instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'authDomain': instance.authDomain,
      'measurementId': instance.measurementId,
      'messagingSenderId': instance.messagingSenderId,
      'projectId': instance.projectId,
      'storageBucket': instance.storageBucket,
    };
