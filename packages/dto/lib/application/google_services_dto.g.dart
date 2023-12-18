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
      clientId: json['client_id'] as String?,
      reversedClientId: json['reversed_client_id'] as String?,
      apiKey: json['api_key'] as String?,
      gcmSenderId: json['gsm_sender_id'] as String?,
      bundleId: json['bundle_id'] as String?,
      projectId: json['project_id'] as String?,
      storageBucket: json['storage_bucket'] as String?,
      isAdsEnabled: json['is_ads_enabled'] as bool?,
      isAnalyticsEnabled: json['is_analytics_enabled'] as bool?,
      isAppinviteEnabled: json['is_appinvite_enabled'] as bool?,
      isGsmEnabled: json['is_gsm_enabled'] as bool?,
      isSigninEnabled: json['is_signin_enabled'] as bool?,
      googleAppId: json['google_app_id'] as String?,
    );

Map<String, dynamic> _$$IOSGoogleServicesDTOImplToJson(
        _$IOSGoogleServicesDTOImpl instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'reversed_client_id': instance.reversedClientId,
      'api_key': instance.apiKey,
      'gsm_sender_id': instance.gcmSenderId,
      'bundle_id': instance.bundleId,
      'project_id': instance.projectId,
      'storage_bucket': instance.storageBucket,
      'is_ads_enabled': instance.isAdsEnabled,
      'is_analytics_enabled': instance.isAnalyticsEnabled,
      'is_appinvite_enabled': instance.isAppinviteEnabled,
      'is_gsm_enabled': instance.isGsmEnabled,
      'is_signin_enabled': instance.isSigninEnabled,
      'google_app_id': instance.googleAppId,
    };

_$AndroidGoogleServicesDTOImpl _$$AndroidGoogleServicesDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$AndroidGoogleServicesDTOImpl(
      projectId: json['project_id'] as String?,
      projectNumber: json['project_number'] as String?,
      storageBucket: json['storage_bucket'] as String?,
      mobileSdkAppId: json['mobilesdk_app_id'] as String?,
      packageName: json['package_name'] as String?,
      clientId: json['client_id'] as String?,
      clientType: json['client_type'] as int?,
      apiKey: json['apiKey'] as String?,
    );

Map<String, dynamic> _$$AndroidGoogleServicesDTOImplToJson(
        _$AndroidGoogleServicesDTOImpl instance) =>
    <String, dynamic>{
      'project_id': instance.projectId,
      'project_number': instance.projectNumber,
      'storage_bucket': instance.storageBucket,
      'mobilesdk_app_id': instance.mobileSdkAppId,
      'package_name': instance.packageName,
      'client_id': instance.clientId,
      'client_type': instance.clientType,
      'apiKey': instance.apiKey,
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
