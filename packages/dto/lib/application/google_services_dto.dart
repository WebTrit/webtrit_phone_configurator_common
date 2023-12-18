import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_services_dto.freezed.dart';

part 'google_services_dto.g.dart';

@freezed
class GoogleServicesDto with _$GoogleServicesDto {
  const factory GoogleServicesDto({
    @JsonKey(name: 'web') WebGoogleServicesDTO? web,
    @JsonKey(name: 'android') AndroidGoogleServicesDTO? android,
    @JsonKey(name: 'iOS') IOSGoogleServicesDTO? iOS,
  }) = _GoogleServicesDto;

  factory GoogleServicesDto.fromJson(Map<String, Object?> json) => _$GoogleServicesDtoFromJson(json);
}

@freezed
class IOSGoogleServicesDTO with _$IOSGoogleServicesDTO {
  const factory IOSGoogleServicesDTO({
    @JsonKey(name: 'client_id') String? clientId,
    @JsonKey(name: 'reversed_client_id') String? reversedClientId,
    @JsonKey(name: 'api_key') String? apiKey,
    @JsonKey(name: 'gsm_sender_id') String? gcmSenderId,
    @JsonKey(name: 'bundle_id') String? bundleId,
    @JsonKey(name: 'project_id') String? projectId,
    @JsonKey(name: 'storage_bucket') String? storageBucket,
    @JsonKey(name: 'is_ads_enabled') bool? isAdsEnabled,
    @JsonKey(name: 'is_analytics_enabled') bool? isAnalyticsEnabled,
    @JsonKey(name: 'is_appinvite_enabled') bool? isAppinviteEnabled,
    @JsonKey(name: 'is_gsm_enabled') bool? isGsmEnabled,
    @JsonKey(name: 'is_signin_enabled') bool? isSigninEnabled,
    @JsonKey(name: 'google_app_id') String? googleAppId,
  }) = _IOSGoogleServicesDTO;

  factory IOSGoogleServicesDTO.fromJson(Map<String, Object?> json) => _$IOSGoogleServicesDTOFromJson(json);
}

@freezed
class AndroidGoogleServicesDTO with _$AndroidGoogleServicesDTO {
  const factory AndroidGoogleServicesDTO({
    @JsonKey(name: 'project_id') String? projectId,
    @JsonKey(name: 'project_number') String? projectNumber,
    @JsonKey(name: 'storage_bucket') String? storageBucket,
    @JsonKey(name: 'mobilesdk_app_id') String? mobileSdkAppId,
    @JsonKey(name: 'package_name') String? packageName,
    @JsonKey(name: 'client_id') String? clientId,
    @JsonKey(name: 'client_type') int? clientType,
    @JsonKey(name: 'apiKey') String? apiKey,
  }) = _AndroidGoogleServicesDTO;

  factory AndroidGoogleServicesDTO.fromJson(Map<String, Object?> json) => _$AndroidGoogleServicesDTOFromJson(json);
}

@freezed
class WebGoogleServicesDTO with _$WebGoogleServicesDTO {
  const factory WebGoogleServicesDTO({
    @JsonKey(name: 'appId') String? appId,
    @JsonKey(name: 'authDomain') String? authDomain,
    @JsonKey(name: 'measurementId') String? measurementId,
    @JsonKey(name: 'messagingSenderId') String? messagingSenderId,
    @JsonKey(name: 'projectId') String? projectId,
    @JsonKey(name: 'storageBucket') String? storageBucket,
  }) = _WebGoogleServicesDTO;

  factory WebGoogleServicesDTO.fromJson(Map<String, Object?> json) => _$WebGoogleServicesDTOFromJson(json);
}
