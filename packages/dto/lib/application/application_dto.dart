import 'package:freezed_annotation/freezed_annotation.dart';

import 'google_services_dto.dart';

part 'application_dto.freezed.dart';

part 'application_dto.g.dart';

@freezed
class ApplicationDTO with _$ApplicationDTO {
  // ignore: invalid_annotation_target
  @JsonSerializable(includeIfNull: false)
  const factory ApplicationDTO({
    String? id,
    String? name,
    String? platformIdentifier,
    String? termsConditionsUrl,
    String? coreUrl,
    String? theme,
    int? version,
    GoogleServicesDto? googleServices,
  }) = _ApplicationDTO;

  factory ApplicationDTO.fromJson(Map<String, dynamic> json) => _$ApplicationDTOFromJson(json);
}
