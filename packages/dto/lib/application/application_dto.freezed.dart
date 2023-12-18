// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApplicationDTO _$ApplicationDTOFromJson(Map<String, dynamic> json) {
  return _ApplicationDTO.fromJson(json);
}

/// @nodoc
mixin _$ApplicationDTO {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get platformIdentifier => throw _privateConstructorUsedError;
  String? get termsConditionsUrl => throw _privateConstructorUsedError;
  String? get coreUrl => throw _privateConstructorUsedError;
  String? get theme => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;
  GoogleServicesDto? get googleServices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplicationDTOCopyWith<ApplicationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationDTOCopyWith<$Res> {
  factory $ApplicationDTOCopyWith(
          ApplicationDTO value, $Res Function(ApplicationDTO) then) =
      _$ApplicationDTOCopyWithImpl<$Res, ApplicationDTO>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? platformIdentifier,
      String? termsConditionsUrl,
      String? coreUrl,
      String? theme,
      int? version,
      GoogleServicesDto? googleServices});

  $GoogleServicesDtoCopyWith<$Res>? get googleServices;
}

/// @nodoc
class _$ApplicationDTOCopyWithImpl<$Res, $Val extends ApplicationDTO>
    implements $ApplicationDTOCopyWith<$Res> {
  _$ApplicationDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? platformIdentifier = freezed,
    Object? termsConditionsUrl = freezed,
    Object? coreUrl = freezed,
    Object? theme = freezed,
    Object? version = freezed,
    Object? googleServices = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      platformIdentifier: freezed == platformIdentifier
          ? _value.platformIdentifier
          : platformIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      termsConditionsUrl: freezed == termsConditionsUrl
          ? _value.termsConditionsUrl
          : termsConditionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      coreUrl: freezed == coreUrl
          ? _value.coreUrl
          : coreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      googleServices: freezed == googleServices
          ? _value.googleServices
          : googleServices // ignore: cast_nullable_to_non_nullable
              as GoogleServicesDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GoogleServicesDtoCopyWith<$Res>? get googleServices {
    if (_value.googleServices == null) {
      return null;
    }

    return $GoogleServicesDtoCopyWith<$Res>(_value.googleServices!, (value) {
      return _then(_value.copyWith(googleServices: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApplicationDTOImplCopyWith<$Res>
    implements $ApplicationDTOCopyWith<$Res> {
  factory _$$ApplicationDTOImplCopyWith(_$ApplicationDTOImpl value,
          $Res Function(_$ApplicationDTOImpl) then) =
      __$$ApplicationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? platformIdentifier,
      String? termsConditionsUrl,
      String? coreUrl,
      String? theme,
      int? version,
      GoogleServicesDto? googleServices});

  @override
  $GoogleServicesDtoCopyWith<$Res>? get googleServices;
}

/// @nodoc
class __$$ApplicationDTOImplCopyWithImpl<$Res>
    extends _$ApplicationDTOCopyWithImpl<$Res, _$ApplicationDTOImpl>
    implements _$$ApplicationDTOImplCopyWith<$Res> {
  __$$ApplicationDTOImplCopyWithImpl(
      _$ApplicationDTOImpl _value, $Res Function(_$ApplicationDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? platformIdentifier = freezed,
    Object? termsConditionsUrl = freezed,
    Object? coreUrl = freezed,
    Object? theme = freezed,
    Object? version = freezed,
    Object? googleServices = freezed,
  }) {
    return _then(_$ApplicationDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      platformIdentifier: freezed == platformIdentifier
          ? _value.platformIdentifier
          : platformIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      termsConditionsUrl: freezed == termsConditionsUrl
          ? _value.termsConditionsUrl
          : termsConditionsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      coreUrl: freezed == coreUrl
          ? _value.coreUrl
          : coreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      theme: freezed == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      googleServices: freezed == googleServices
          ? _value.googleServices
          : googleServices // ignore: cast_nullable_to_non_nullable
              as GoogleServicesDto?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ApplicationDTOImpl implements _ApplicationDTO {
  const _$ApplicationDTOImpl(
      {this.id,
      this.name,
      this.platformIdentifier,
      this.termsConditionsUrl,
      this.coreUrl,
      this.theme,
      this.version,
      this.googleServices});

  factory _$ApplicationDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationDTOImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? platformIdentifier;
  @override
  final String? termsConditionsUrl;
  @override
  final String? coreUrl;
  @override
  final String? theme;
  @override
  final int? version;
  @override
  final GoogleServicesDto? googleServices;

  @override
  String toString() {
    return 'ApplicationDTO(id: $id, name: $name, platformIdentifier: $platformIdentifier, termsConditionsUrl: $termsConditionsUrl, coreUrl: $coreUrl, theme: $theme, version: $version, googleServices: $googleServices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.platformIdentifier, platformIdentifier) ||
                other.platformIdentifier == platformIdentifier) &&
            (identical(other.termsConditionsUrl, termsConditionsUrl) ||
                other.termsConditionsUrl == termsConditionsUrl) &&
            (identical(other.coreUrl, coreUrl) || other.coreUrl == coreUrl) &&
            (identical(other.theme, theme) || other.theme == theme) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.googleServices, googleServices) ||
                other.googleServices == googleServices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, platformIdentifier,
      termsConditionsUrl, coreUrl, theme, version, googleServices);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationDTOImplCopyWith<_$ApplicationDTOImpl> get copyWith =>
      __$$ApplicationDTOImplCopyWithImpl<_$ApplicationDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationDTOImplToJson(
      this,
    );
  }
}

abstract class _ApplicationDTO implements ApplicationDTO {
  const factory _ApplicationDTO(
      {final String? id,
      final String? name,
      final String? platformIdentifier,
      final String? termsConditionsUrl,
      final String? coreUrl,
      final String? theme,
      final int? version,
      final GoogleServicesDto? googleServices}) = _$ApplicationDTOImpl;

  factory _ApplicationDTO.fromJson(Map<String, dynamic> json) =
      _$ApplicationDTOImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get platformIdentifier;
  @override
  String? get termsConditionsUrl;
  @override
  String? get coreUrl;
  @override
  String? get theme;
  @override
  int? get version;
  @override
  GoogleServicesDto? get googleServices;
  @override
  @JsonKey(ignore: true)
  _$$ApplicationDTOImplCopyWith<_$ApplicationDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
