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
class IOSGoogleServicesDTO with _$IOSGoogleServicesDTO{
  const factory IOSGoogleServicesDTO({
    @JsonKey(name: 'bundleId') String? bundleId,
    @JsonKey(name: 'apiKey') String? apiKey,
    @JsonKey(name: 'appId') String? appId,
    @JsonKey(name: 'iosClientId') String? iosClientId,
    @JsonKey(name: 'messagingSenderId') String? messagingSenderId,
    @JsonKey(name: 'projectId') String? projectId,
    @JsonKey(name: 'storageBucket') String? storageBucket,
  }) = _IOSGoogleServicesDTO;

  factory IOSGoogleServicesDTO.fromJson(Map<String, Object?> json) => _$IOSGoogleServicesDTOFromJson(json);
}

@freezed
class AndroidGoogleServicesDTO with _$AndroidGoogleServicesDTO {
  const factory AndroidGoogleServicesDTO({
    @JsonKey(name: 'apiKey') String? apiKey,
    @JsonKey(name: 'appId') String? appId,
    @JsonKey(name: 'package_name') String? packageName,
    @JsonKey(name: 'messagingSenderId') String? messagingSenderId,
    @JsonKey(name: 'projectId') String? projectId,
    @JsonKey(name: 'storageBucket') String? storageBucket,
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

