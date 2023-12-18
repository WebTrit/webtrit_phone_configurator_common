// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationDTOImpl _$$ApplicationDTOImplFromJson(Map<String, dynamic> json) =>
    _$ApplicationDTOImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      platformIdentifier: json['platformIdentifier'] as String?,
      termsConditionsUrl: json['termsConditionsUrl'] as String?,
      coreUrl: json['coreUrl'] as String?,
      theme: json['theme'] as String?,
      version: json['version'] as int?,
      googleServices: json['googleServices'] == null
          ? null
          : GoogleServicesDto.fromJson(
              json['googleServices'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ApplicationDTOImplToJson(
    _$ApplicationDTOImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('platformIdentifier', instance.platformIdentifier);
  writeNotNull('termsConditionsUrl', instance.termsConditionsUrl);
  writeNotNull('coreUrl', instance.coreUrl);
  writeNotNull('theme', instance.theme);
  writeNotNull('version', instance.version);
  writeNotNull('googleServices', instance.googleServices);
  return val;
}
