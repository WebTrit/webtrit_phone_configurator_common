// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_services_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleServicesDto _$GoogleServicesDtoFromJson(Map<String, dynamic> json) {
  return _GoogleServicesDto.fromJson(json);
}

/// @nodoc
mixin _$GoogleServicesDto {
  @JsonKey(name: 'web')
  WebGoogleServicesDTO? get web => throw _privateConstructorUsedError;
  @JsonKey(name: 'android')
  AndroidGoogleServicesDTO? get android => throw _privateConstructorUsedError;
  @JsonKey(name: 'iOS')
  IOSGoogleServicesDTO? get iOS => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleServicesDtoCopyWith<GoogleServicesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleServicesDtoCopyWith<$Res> {
  factory $GoogleServicesDtoCopyWith(
          GoogleServicesDto value, $Res Function(GoogleServicesDto) then) =
      _$GoogleServicesDtoCopyWithImpl<$Res, GoogleServicesDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'web') WebGoogleServicesDTO? web,
      @JsonKey(name: 'android') AndroidGoogleServicesDTO? android,
      @JsonKey(name: 'iOS') IOSGoogleServicesDTO? iOS});

  $WebGoogleServicesDTOCopyWith<$Res>? get web;
  $AndroidGoogleServicesDTOCopyWith<$Res>? get android;
  $IOSGoogleServicesDTOCopyWith<$Res>? get iOS;
}

/// @nodoc
class _$GoogleServicesDtoCopyWithImpl<$Res, $Val extends GoogleServicesDto>
    implements $GoogleServicesDtoCopyWith<$Res> {
  _$GoogleServicesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? android = freezed,
    Object? iOS = freezed,
  }) {
    return _then(_value.copyWith(
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as WebGoogleServicesDTO?,
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as AndroidGoogleServicesDTO?,
      iOS: freezed == iOS
          ? _value.iOS
          : iOS // ignore: cast_nullable_to_non_nullable
              as IOSGoogleServicesDTO?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WebGoogleServicesDTOCopyWith<$Res>? get web {
    if (_value.web == null) {
      return null;
    }

    return $WebGoogleServicesDTOCopyWith<$Res>(_value.web!, (value) {
      return _then(_value.copyWith(web: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AndroidGoogleServicesDTOCopyWith<$Res>? get android {
    if (_value.android == null) {
      return null;
    }

    return $AndroidGoogleServicesDTOCopyWith<$Res>(_value.android!, (value) {
      return _then(_value.copyWith(android: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IOSGoogleServicesDTOCopyWith<$Res>? get iOS {
    if (_value.iOS == null) {
      return null;
    }

    return $IOSGoogleServicesDTOCopyWith<$Res>(_value.iOS!, (value) {
      return _then(_value.copyWith(iOS: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GoogleServicesDtoImplCopyWith<$Res>
    implements $GoogleServicesDtoCopyWith<$Res> {
  factory _$$GoogleServicesDtoImplCopyWith(_$GoogleServicesDtoImpl value,
          $Res Function(_$GoogleServicesDtoImpl) then) =
      __$$GoogleServicesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'web') WebGoogleServicesDTO? web,
      @JsonKey(name: 'android') AndroidGoogleServicesDTO? android,
      @JsonKey(name: 'iOS') IOSGoogleServicesDTO? iOS});

  @override
  $WebGoogleServicesDTOCopyWith<$Res>? get web;
  @override
  $AndroidGoogleServicesDTOCopyWith<$Res>? get android;
  @override
  $IOSGoogleServicesDTOCopyWith<$Res>? get iOS;
}

/// @nodoc
class __$$GoogleServicesDtoImplCopyWithImpl<$Res>
    extends _$GoogleServicesDtoCopyWithImpl<$Res, _$GoogleServicesDtoImpl>
    implements _$$GoogleServicesDtoImplCopyWith<$Res> {
  __$$GoogleServicesDtoImplCopyWithImpl(_$GoogleServicesDtoImpl _value,
      $Res Function(_$GoogleServicesDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? web = freezed,
    Object? android = freezed,
    Object? iOS = freezed,
  }) {
    return _then(_$GoogleServicesDtoImpl(
      web: freezed == web
          ? _value.web
          : web // ignore: cast_nullable_to_non_nullable
              as WebGoogleServicesDTO?,
      android: freezed == android
          ? _value.android
          : android // ignore: cast_nullable_to_non_nullable
              as AndroidGoogleServicesDTO?,
      iOS: freezed == iOS
          ? _value.iOS
          : iOS // ignore: cast_nullable_to_non_nullable
              as IOSGoogleServicesDTO?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoogleServicesDtoImpl implements _GoogleServicesDto {
  const _$GoogleServicesDtoImpl(
      {@JsonKey(name: 'web') this.web,
      @JsonKey(name: 'android') this.android,
      @JsonKey(name: 'iOS') this.iOS});

  factory _$GoogleServicesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoogleServicesDtoImplFromJson(json);

  @override
  @JsonKey(name: 'web')
  final WebGoogleServicesDTO? web;
  @override
  @JsonKey(name: 'android')
  final AndroidGoogleServicesDTO? android;
  @override
  @JsonKey(name: 'iOS')
  final IOSGoogleServicesDTO? iOS;

  @override
  String toString() {
    return 'GoogleServicesDto(web: $web, android: $android, iOS: $iOS)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoogleServicesDtoImpl &&
            (identical(other.web, web) || other.web == web) &&
            (identical(other.android, android) || other.android == android) &&
            (identical(other.iOS, iOS) || other.iOS == iOS));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, web, android, iOS);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoogleServicesDtoImplCopyWith<_$GoogleServicesDtoImpl> get copyWith =>
      __$$GoogleServicesDtoImplCopyWithImpl<_$GoogleServicesDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoogleServicesDtoImplToJson(
      this,
    );
  }
}

abstract class _GoogleServicesDto implements GoogleServicesDto {
  const factory _GoogleServicesDto(
          {@JsonKey(name: 'web') final WebGoogleServicesDTO? web,
          @JsonKey(name: 'android') final AndroidGoogleServicesDTO? android,
          @JsonKey(name: 'iOS') final IOSGoogleServicesDTO? iOS}) =
      _$GoogleServicesDtoImpl;

  factory _GoogleServicesDto.fromJson(Map<String, dynamic> json) =
      _$GoogleServicesDtoImpl.fromJson;

  @override
  @JsonKey(name: 'web')
  WebGoogleServicesDTO? get web;
  @override
  @JsonKey(name: 'android')
  AndroidGoogleServicesDTO? get android;
  @override
  @JsonKey(name: 'iOS')
  IOSGoogleServicesDTO? get iOS;
  @override
  @JsonKey(ignore: true)
  _$$GoogleServicesDtoImplCopyWith<_$GoogleServicesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IOSGoogleServicesDTO _$IOSGoogleServicesDTOFromJson(Map<String, dynamic> json) {
  return _IOSGoogleServicesDTO.fromJson(json);
}

/// @nodoc
mixin _$IOSGoogleServicesDTO {
  @JsonKey(name: 'client_id')
  String? get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'reversed_client_id')
  String? get reversedClientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'api_key')
  String? get apiKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'gsm_sender_id')
  String? get gcmSenderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'bundle_id')
  String? get bundleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'project_id')
  String? get projectId => throw _privateConstructorUsedError;
  @JsonKey(name: 'storage_bucket')
  String? get storageBucket => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_ads_enabled')
  bool? get isAdsEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_analytics_enabled')
  bool? get isAnalyticsEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_appinvite_enabled')
  bool? get isAppinviteEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_gsm_enabled')
  bool? get isGsmEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_signin_enabled')
  bool? get isSigninEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'google_app_id')
  String? get googleAppId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IOSGoogleServicesDTOCopyWith<IOSGoogleServicesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IOSGoogleServicesDTOCopyWith<$Res> {
  factory $IOSGoogleServicesDTOCopyWith(IOSGoogleServicesDTO value,
          $Res Function(IOSGoogleServicesDTO) then) =
      _$IOSGoogleServicesDTOCopyWithImpl<$Res, IOSGoogleServicesDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'client_id') String? clientId,
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
      @JsonKey(name: 'google_app_id') String? googleAppId});
}

/// @nodoc
class _$IOSGoogleServicesDTOCopyWithImpl<$Res,
        $Val extends IOSGoogleServicesDTO>
    implements $IOSGoogleServicesDTOCopyWith<$Res> {
  _$IOSGoogleServicesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = freezed,
    Object? reversedClientId = freezed,
    Object? apiKey = freezed,
    Object? gcmSenderId = freezed,
    Object? bundleId = freezed,
    Object? projectId = freezed,
    Object? storageBucket = freezed,
    Object? isAdsEnabled = freezed,
    Object? isAnalyticsEnabled = freezed,
    Object? isAppinviteEnabled = freezed,
    Object? isGsmEnabled = freezed,
    Object? isSigninEnabled = freezed,
    Object? googleAppId = freezed,
  }) {
    return _then(_value.copyWith(
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      reversedClientId: freezed == reversedClientId
          ? _value.reversedClientId
          : reversedClientId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiKey: freezed == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      gcmSenderId: freezed == gcmSenderId
          ? _value.gcmSenderId
          : gcmSenderId // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleId: freezed == bundleId
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      storageBucket: freezed == storageBucket
          ? _value.storageBucket
          : storageBucket // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdsEnabled: freezed == isAdsEnabled
          ? _value.isAdsEnabled
          : isAdsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAnalyticsEnabled: freezed == isAnalyticsEnabled
          ? _value.isAnalyticsEnabled
          : isAnalyticsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAppinviteEnabled: freezed == isAppinviteEnabled
          ? _value.isAppinviteEnabled
          : isAppinviteEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGsmEnabled: freezed == isGsmEnabled
          ? _value.isGsmEnabled
          : isGsmEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSigninEnabled: freezed == isSigninEnabled
          ? _value.isSigninEnabled
          : isSigninEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      googleAppId: freezed == googleAppId
          ? _value.googleAppId
          : googleAppId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IOSGoogleServicesDTOImplCopyWith<$Res>
    implements $IOSGoogleServicesDTOCopyWith<$Res> {
  factory _$$IOSGoogleServicesDTOImplCopyWith(_$IOSGoogleServicesDTOImpl value,
          $Res Function(_$IOSGoogleServicesDTOImpl) then) =
      __$$IOSGoogleServicesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'client_id') String? clientId,
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
      @JsonKey(name: 'google_app_id') String? googleAppId});
}

/// @nodoc
class __$$IOSGoogleServicesDTOImplCopyWithImpl<$Res>
    extends _$IOSGoogleServicesDTOCopyWithImpl<$Res, _$IOSGoogleServicesDTOImpl>
    implements _$$IOSGoogleServicesDTOImplCopyWith<$Res> {
  __$$IOSGoogleServicesDTOImplCopyWithImpl(_$IOSGoogleServicesDTOImpl _value,
      $Res Function(_$IOSGoogleServicesDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = freezed,
    Object? reversedClientId = freezed,
    Object? apiKey = freezed,
    Object? gcmSenderId = freezed,
    Object? bundleId = freezed,
    Object? projectId = freezed,
    Object? storageBucket = freezed,
    Object? isAdsEnabled = freezed,
    Object? isAnalyticsEnabled = freezed,
    Object? isAppinviteEnabled = freezed,
    Object? isGsmEnabled = freezed,
    Object? isSigninEnabled = freezed,
    Object? googleAppId = freezed,
  }) {
    return _then(_$IOSGoogleServicesDTOImpl(
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      reversedClientId: freezed == reversedClientId
          ? _value.reversedClientId
          : reversedClientId // ignore: cast_nullable_to_non_nullable
              as String?,
      apiKey: freezed == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
      gcmSenderId: freezed == gcmSenderId
          ? _value.gcmSenderId
          : gcmSenderId // ignore: cast_nullable_to_non_nullable
              as String?,
      bundleId: freezed == bundleId
          ? _value.bundleId
          : bundleId // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      storageBucket: freezed == storageBucket
          ? _value.storageBucket
          : storageBucket // ignore: cast_nullable_to_non_nullable
              as String?,
      isAdsEnabled: freezed == isAdsEnabled
          ? _value.isAdsEnabled
          : isAdsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAnalyticsEnabled: freezed == isAnalyticsEnabled
          ? _value.isAnalyticsEnabled
          : isAnalyticsEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAppinviteEnabled: freezed == isAppinviteEnabled
          ? _value.isAppinviteEnabled
          : isAppinviteEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGsmEnabled: freezed == isGsmEnabled
          ? _value.isGsmEnabled
          : isGsmEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSigninEnabled: freezed == isSigninEnabled
          ? _value.isSigninEnabled
          : isSigninEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      googleAppId: freezed == googleAppId
          ? _value.googleAppId
          : googleAppId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IOSGoogleServicesDTOImpl implements _IOSGoogleServicesDTO {
  const _$IOSGoogleServicesDTOImpl(
      {@JsonKey(name: 'client_id') this.clientId,
      @JsonKey(name: 'reversed_client_id') this.reversedClientId,
      @JsonKey(name: 'api_key') this.apiKey,
      @JsonKey(name: 'gsm_sender_id') this.gcmSenderId,
      @JsonKey(name: 'bundle_id') this.bundleId,
      @JsonKey(name: 'project_id') this.projectId,
      @JsonKey(name: 'storage_bucket') this.storageBucket,
      @JsonKey(name: 'is_ads_enabled') this.isAdsEnabled,
      @JsonKey(name: 'is_analytics_enabled') this.isAnalyticsEnabled,
      @JsonKey(name: 'is_appinvite_enabled') this.isAppinviteEnabled,
      @JsonKey(name: 'is_gsm_enabled') this.isGsmEnabled,
      @JsonKey(name: 'is_signin_enabled') this.isSigninEnabled,
      @JsonKey(name: 'google_app_id') this.googleAppId});

  factory _$IOSGoogleServicesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$IOSGoogleServicesDTOImplFromJson(json);

  @override
  @JsonKey(name: 'client_id')
  final String? clientId;
  @override
  @JsonKey(name: 'reversed_client_id')
  final String? reversedClientId;
  @override
  @JsonKey(name: 'api_key')
  final String? apiKey;
  @override
  @JsonKey(name: 'gsm_sender_id')
  final String? gcmSenderId;
  @override
  @JsonKey(name: 'bundle_id')
  final String? bundleId;
  @override
  @JsonKey(name: 'project_id')
  final String? projectId;
  @override
  @JsonKey(name: 'storage_bucket')
  final String? storageBucket;
  @override
  @JsonKey(name: 'is_ads_enabled')
  final bool? isAdsEnabled;
  @override
  @JsonKey(name: 'is_analytics_enabled')
  final bool? isAnalyticsEnabled;
  @override
  @JsonKey(name: 'is_appinvite_enabled')
  final bool? isAppinviteEnabled;
  @override
  @JsonKey(name: 'is_gsm_enabled')
  final bool? isGsmEnabled;
  @override
  @JsonKey(name: 'is_signin_enabled')
  final bool? isSigninEnabled;
  @override
  @JsonKey(name: 'google_app_id')
  final String? googleAppId;

  @override
  String toString() {
    return 'IOSGoogleServicesDTO(clientId: $clientId, reversedClientId: $reversedClientId, apiKey: $apiKey, gcmSenderId: $gcmSenderId, bundleId: $bundleId, projectId: $projectId, storageBucket: $storageBucket, isAdsEnabled: $isAdsEnabled, isAnalyticsEnabled: $isAnalyticsEnabled, isAppinviteEnabled: $isAppinviteEnabled, isGsmEnabled: $isGsmEnabled, isSigninEnabled: $isSigninEnabled, googleAppId: $googleAppId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IOSGoogleServicesDTOImpl &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.reversedClientId, reversedClientId) ||
                other.reversedClientId == reversedClientId) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey) &&
            (identical(other.gcmSenderId, gcmSenderId) ||
                other.gcmSenderId == gcmSenderId) &&
            (identical(other.bundleId, bundleId) ||
                other.bundleId == bundleId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.storageBucket, storageBucket) ||
                other.storageBucket == storageBucket) &&
            (identical(other.isAdsEnabled, isAdsEnabled) ||
                other.isAdsEnabled == isAdsEnabled) &&
            (identical(other.isAnalyticsEnabled, isAnalyticsEnabled) ||
                other.isAnalyticsEnabled == isAnalyticsEnabled) &&
            (identical(other.isAppinviteEnabled, isAppinviteEnabled) ||
                other.isAppinviteEnabled == isAppinviteEnabled) &&
            (identical(other.isGsmEnabled, isGsmEnabled) ||
                other.isGsmEnabled == isGsmEnabled) &&
            (identical(other.isSigninEnabled, isSigninEnabled) ||
                other.isSigninEnabled == isSigninEnabled) &&
            (identical(other.googleAppId, googleAppId) ||
                other.googleAppId == googleAppId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      clientId,
      reversedClientId,
      apiKey,
      gcmSenderId,
      bundleId,
      projectId,
      storageBucket,
      isAdsEnabled,
      isAnalyticsEnabled,
      isAppinviteEnabled,
      isGsmEnabled,
      isSigninEnabled,
      googleAppId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IOSGoogleServicesDTOImplCopyWith<_$IOSGoogleServicesDTOImpl>
      get copyWith =>
          __$$IOSGoogleServicesDTOImplCopyWithImpl<_$IOSGoogleServicesDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IOSGoogleServicesDTOImplToJson(
      this,
    );
  }
}

abstract class _IOSGoogleServicesDTO implements IOSGoogleServicesDTO {
  const factory _IOSGoogleServicesDTO(
          {@JsonKey(name: 'client_id') final String? clientId,
          @JsonKey(name: 'reversed_client_id') final String? reversedClientId,
          @JsonKey(name: 'api_key') final String? apiKey,
          @JsonKey(name: 'gsm_sender_id') final String? gcmSenderId,
          @JsonKey(name: 'bundle_id') final String? bundleId,
          @JsonKey(name: 'project_id') final String? projectId,
          @JsonKey(name: 'storage_bucket') final String? storageBucket,
          @JsonKey(name: 'is_ads_enabled') final bool? isAdsEnabled,
          @JsonKey(name: 'is_analytics_enabled') final bool? isAnalyticsEnabled,
          @JsonKey(name: 'is_appinvite_enabled') final bool? isAppinviteEnabled,
          @JsonKey(name: 'is_gsm_enabled') final bool? isGsmEnabled,
          @JsonKey(name: 'is_signin_enabled') final bool? isSigninEnabled,
          @JsonKey(name: 'google_app_id') final String? googleAppId}) =
      _$IOSGoogleServicesDTOImpl;

  factory _IOSGoogleServicesDTO.fromJson(Map<String, dynamic> json) =
      _$IOSGoogleServicesDTOImpl.fromJson;

  @override
  @JsonKey(name: 'client_id')
  String? get clientId;
  @override
  @JsonKey(name: 'reversed_client_id')
  String? get reversedClientId;
  @override
  @JsonKey(name: 'api_key')
  String? get apiKey;
  @override
  @JsonKey(name: 'gsm_sender_id')
  String? get gcmSenderId;
  @override
  @JsonKey(name: 'bundle_id')
  String? get bundleId;
  @override
  @JsonKey(name: 'project_id')
  String? get projectId;
  @override
  @JsonKey(name: 'storage_bucket')
  String? get storageBucket;
  @override
  @JsonKey(name: 'is_ads_enabled')
  bool? get isAdsEnabled;
  @override
  @JsonKey(name: 'is_analytics_enabled')
  bool? get isAnalyticsEnabled;
  @override
  @JsonKey(name: 'is_appinvite_enabled')
  bool? get isAppinviteEnabled;
  @override
  @JsonKey(name: 'is_gsm_enabled')
  bool? get isGsmEnabled;
  @override
  @JsonKey(name: 'is_signin_enabled')
  bool? get isSigninEnabled;
  @override
  @JsonKey(name: 'google_app_id')
  String? get googleAppId;
  @override
  @JsonKey(ignore: true)
  _$$IOSGoogleServicesDTOImplCopyWith<_$IOSGoogleServicesDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AndroidGoogleServicesDTO _$AndroidGoogleServicesDTOFromJson(
    Map<String, dynamic> json) {
  return _AndroidGoogleServicesDTO.fromJson(json);
}

/// @nodoc
mixin _$AndroidGoogleServicesDTO {
  @JsonKey(name: 'project_id')
  String? get projectId => throw _privateConstructorUsedError;
  @JsonKey(name: 'project_number')
  String? get projectNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'storage_bucket')
  String? get storageBucket => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobilesdk_app_id')
  String? get mobileSdkAppId => throw _privateConstructorUsedError;
  @JsonKey(name: 'package_name')
  String? get packageName => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_id')
  String? get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'client_type')
  int? get clientType => throw _privateConstructorUsedError;
  @JsonKey(name: 'apiKey')
  String? get apiKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AndroidGoogleServicesDTOCopyWith<AndroidGoogleServicesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidGoogleServicesDTOCopyWith<$Res> {
  factory $AndroidGoogleServicesDTOCopyWith(AndroidGoogleServicesDTO value,
          $Res Function(AndroidGoogleServicesDTO) then) =
      _$AndroidGoogleServicesDTOCopyWithImpl<$Res, AndroidGoogleServicesDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'project_id') String? projectId,
      @JsonKey(name: 'project_number') String? projectNumber,
      @JsonKey(name: 'storage_bucket') String? storageBucket,
      @JsonKey(name: 'mobilesdk_app_id') String? mobileSdkAppId,
      @JsonKey(name: 'package_name') String? packageName,
      @JsonKey(name: 'client_id') String? clientId,
      @JsonKey(name: 'client_type') int? clientType,
      @JsonKey(name: 'apiKey') String? apiKey});
}

/// @nodoc
class _$AndroidGoogleServicesDTOCopyWithImpl<$Res,
        $Val extends AndroidGoogleServicesDTO>
    implements $AndroidGoogleServicesDTOCopyWith<$Res> {
  _$AndroidGoogleServicesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = freezed,
    Object? projectNumber = freezed,
    Object? storageBucket = freezed,
    Object? mobileSdkAppId = freezed,
    Object? packageName = freezed,
    Object? clientId = freezed,
    Object? clientType = freezed,
    Object? apiKey = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      projectNumber: freezed == projectNumber
          ? _value.projectNumber
          : projectNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      storageBucket: freezed == storageBucket
          ? _value.storageBucket
          : storageBucket // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileSdkAppId: freezed == mobileSdkAppId
          ? _value.mobileSdkAppId
          : mobileSdkAppId // ignore: cast_nullable_to_non_nullable
              as String?,
      packageName: freezed == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      clientType: freezed == clientType
          ? _value.clientType
          : clientType // ignore: cast_nullable_to_non_nullable
              as int?,
      apiKey: freezed == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AndroidGoogleServicesDTOImplCopyWith<$Res>
    implements $AndroidGoogleServicesDTOCopyWith<$Res> {
  factory _$$AndroidGoogleServicesDTOImplCopyWith(
          _$AndroidGoogleServicesDTOImpl value,
          $Res Function(_$AndroidGoogleServicesDTOImpl) then) =
      __$$AndroidGoogleServicesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'project_id') String? projectId,
      @JsonKey(name: 'project_number') String? projectNumber,
      @JsonKey(name: 'storage_bucket') String? storageBucket,
      @JsonKey(name: 'mobilesdk_app_id') String? mobileSdkAppId,
      @JsonKey(name: 'package_name') String? packageName,
      @JsonKey(name: 'client_id') String? clientId,
      @JsonKey(name: 'client_type') int? clientType,
      @JsonKey(name: 'apiKey') String? apiKey});
}

/// @nodoc
class __$$AndroidGoogleServicesDTOImplCopyWithImpl<$Res>
    extends _$AndroidGoogleServicesDTOCopyWithImpl<$Res,
        _$AndroidGoogleServicesDTOImpl>
    implements _$$AndroidGoogleServicesDTOImplCopyWith<$Res> {
  __$$AndroidGoogleServicesDTOImplCopyWithImpl(
      _$AndroidGoogleServicesDTOImpl _value,
      $Res Function(_$AndroidGoogleServicesDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = freezed,
    Object? projectNumber = freezed,
    Object? storageBucket = freezed,
    Object? mobileSdkAppId = freezed,
    Object? packageName = freezed,
    Object? clientId = freezed,
    Object? clientType = freezed,
    Object? apiKey = freezed,
  }) {
    return _then(_$AndroidGoogleServicesDTOImpl(
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      projectNumber: freezed == projectNumber
          ? _value.projectNumber
          : projectNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      storageBucket: freezed == storageBucket
          ? _value.storageBucket
          : storageBucket // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileSdkAppId: freezed == mobileSdkAppId
          ? _value.mobileSdkAppId
          : mobileSdkAppId // ignore: cast_nullable_to_non_nullable
              as String?,
      packageName: freezed == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      clientType: freezed == clientType
          ? _value.clientType
          : clientType // ignore: cast_nullable_to_non_nullable
              as int?,
      apiKey: freezed == apiKey
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AndroidGoogleServicesDTOImpl implements _AndroidGoogleServicesDTO {
  const _$AndroidGoogleServicesDTOImpl(
      {@JsonKey(name: 'project_id') this.projectId,
      @JsonKey(name: 'project_number') this.projectNumber,
      @JsonKey(name: 'storage_bucket') this.storageBucket,
      @JsonKey(name: 'mobilesdk_app_id') this.mobileSdkAppId,
      @JsonKey(name: 'package_name') this.packageName,
      @JsonKey(name: 'client_id') this.clientId,
      @JsonKey(name: 'client_type') this.clientType,
      @JsonKey(name: 'apiKey') this.apiKey});

  factory _$AndroidGoogleServicesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AndroidGoogleServicesDTOImplFromJson(json);

  @override
  @JsonKey(name: 'project_id')
  final String? projectId;
  @override
  @JsonKey(name: 'project_number')
  final String? projectNumber;
  @override
  @JsonKey(name: 'storage_bucket')
  final String? storageBucket;
  @override
  @JsonKey(name: 'mobilesdk_app_id')
  final String? mobileSdkAppId;
  @override
  @JsonKey(name: 'package_name')
  final String? packageName;
  @override
  @JsonKey(name: 'client_id')
  final String? clientId;
  @override
  @JsonKey(name: 'client_type')
  final int? clientType;
  @override
  @JsonKey(name: 'apiKey')
  final String? apiKey;

  @override
  String toString() {
    return 'AndroidGoogleServicesDTO(projectId: $projectId, projectNumber: $projectNumber, storageBucket: $storageBucket, mobileSdkAppId: $mobileSdkAppId, packageName: $packageName, clientId: $clientId, clientType: $clientType, apiKey: $apiKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AndroidGoogleServicesDTOImpl &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.projectNumber, projectNumber) ||
                other.projectNumber == projectNumber) &&
            (identical(other.storageBucket, storageBucket) ||
                other.storageBucket == storageBucket) &&
            (identical(other.mobileSdkAppId, mobileSdkAppId) ||
                other.mobileSdkAppId == mobileSdkAppId) &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.clientType, clientType) ||
                other.clientType == clientType) &&
            (identical(other.apiKey, apiKey) || other.apiKey == apiKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, projectId, projectNumber,
      storageBucket, mobileSdkAppId, packageName, clientId, clientType, apiKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AndroidGoogleServicesDTOImplCopyWith<_$AndroidGoogleServicesDTOImpl>
      get copyWith => __$$AndroidGoogleServicesDTOImplCopyWithImpl<
          _$AndroidGoogleServicesDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AndroidGoogleServicesDTOImplToJson(
      this,
    );
  }
}

abstract class _AndroidGoogleServicesDTO implements AndroidGoogleServicesDTO {
  const factory _AndroidGoogleServicesDTO(
          {@JsonKey(name: 'project_id') final String? projectId,
          @JsonKey(name: 'project_number') final String? projectNumber,
          @JsonKey(name: 'storage_bucket') final String? storageBucket,
          @JsonKey(name: 'mobilesdk_app_id') final String? mobileSdkAppId,
          @JsonKey(name: 'package_name') final String? packageName,
          @JsonKey(name: 'client_id') final String? clientId,
          @JsonKey(name: 'client_type') final int? clientType,
          @JsonKey(name: 'apiKey') final String? apiKey}) =
      _$AndroidGoogleServicesDTOImpl;

  factory _AndroidGoogleServicesDTO.fromJson(Map<String, dynamic> json) =
      _$AndroidGoogleServicesDTOImpl.fromJson;

  @override
  @JsonKey(name: 'project_id')
  String? get projectId;
  @override
  @JsonKey(name: 'project_number')
  String? get projectNumber;
  @override
  @JsonKey(name: 'storage_bucket')
  String? get storageBucket;
  @override
  @JsonKey(name: 'mobilesdk_app_id')
  String? get mobileSdkAppId;
  @override
  @JsonKey(name: 'package_name')
  String? get packageName;
  @override
  @JsonKey(name: 'client_id')
  String? get clientId;
  @override
  @JsonKey(name: 'client_type')
  int? get clientType;
  @override
  @JsonKey(name: 'apiKey')
  String? get apiKey;
  @override
  @JsonKey(ignore: true)
  _$$AndroidGoogleServicesDTOImplCopyWith<_$AndroidGoogleServicesDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WebGoogleServicesDTO _$WebGoogleServicesDTOFromJson(Map<String, dynamic> json) {
  return _WebGoogleServicesDTO.fromJson(json);
}

/// @nodoc
mixin _$WebGoogleServicesDTO {
  @JsonKey(name: 'appId')
  String? get appId => throw _privateConstructorUsedError;
  @JsonKey(name: 'authDomain')
  String? get authDomain => throw _privateConstructorUsedError;
  @JsonKey(name: 'measurementId')
  String? get measurementId => throw _privateConstructorUsedError;
  @JsonKey(name: 'messagingSenderId')
  String? get messagingSenderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'projectId')
  String? get projectId => throw _privateConstructorUsedError;
  @JsonKey(name: 'storageBucket')
  String? get storageBucket => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebGoogleServicesDTOCopyWith<WebGoogleServicesDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebGoogleServicesDTOCopyWith<$Res> {
  factory $WebGoogleServicesDTOCopyWith(WebGoogleServicesDTO value,
          $Res Function(WebGoogleServicesDTO) then) =
      _$WebGoogleServicesDTOCopyWithImpl<$Res, WebGoogleServicesDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'appId') String? appId,
      @JsonKey(name: 'authDomain') String? authDomain,
      @JsonKey(name: 'measurementId') String? measurementId,
      @JsonKey(name: 'messagingSenderId') String? messagingSenderId,
      @JsonKey(name: 'projectId') String? projectId,
      @JsonKey(name: 'storageBucket') String? storageBucket});
}

/// @nodoc
class _$WebGoogleServicesDTOCopyWithImpl<$Res,
        $Val extends WebGoogleServicesDTO>
    implements $WebGoogleServicesDTOCopyWith<$Res> {
  _$WebGoogleServicesDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = freezed,
    Object? authDomain = freezed,
    Object? measurementId = freezed,
    Object? messagingSenderId = freezed,
    Object? projectId = freezed,
    Object? storageBucket = freezed,
  }) {
    return _then(_value.copyWith(
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
      authDomain: freezed == authDomain
          ? _value.authDomain
          : authDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementId: freezed == measurementId
          ? _value.measurementId
          : measurementId // ignore: cast_nullable_to_non_nullable
              as String?,
      messagingSenderId: freezed == messagingSenderId
          ? _value.messagingSenderId
          : messagingSenderId // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      storageBucket: freezed == storageBucket
          ? _value.storageBucket
          : storageBucket // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebGoogleServicesDTOImplCopyWith<$Res>
    implements $WebGoogleServicesDTOCopyWith<$Res> {
  factory _$$WebGoogleServicesDTOImplCopyWith(_$WebGoogleServicesDTOImpl value,
          $Res Function(_$WebGoogleServicesDTOImpl) then) =
      __$$WebGoogleServicesDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'appId') String? appId,
      @JsonKey(name: 'authDomain') String? authDomain,
      @JsonKey(name: 'measurementId') String? measurementId,
      @JsonKey(name: 'messagingSenderId') String? messagingSenderId,
      @JsonKey(name: 'projectId') String? projectId,
      @JsonKey(name: 'storageBucket') String? storageBucket});
}

/// @nodoc
class __$$WebGoogleServicesDTOImplCopyWithImpl<$Res>
    extends _$WebGoogleServicesDTOCopyWithImpl<$Res, _$WebGoogleServicesDTOImpl>
    implements _$$WebGoogleServicesDTOImplCopyWith<$Res> {
  __$$WebGoogleServicesDTOImplCopyWithImpl(_$WebGoogleServicesDTOImpl _value,
      $Res Function(_$WebGoogleServicesDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = freezed,
    Object? authDomain = freezed,
    Object? measurementId = freezed,
    Object? messagingSenderId = freezed,
    Object? projectId = freezed,
    Object? storageBucket = freezed,
  }) {
    return _then(_$WebGoogleServicesDTOImpl(
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
      authDomain: freezed == authDomain
          ? _value.authDomain
          : authDomain // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementId: freezed == measurementId
          ? _value.measurementId
          : measurementId // ignore: cast_nullable_to_non_nullable
              as String?,
      messagingSenderId: freezed == messagingSenderId
          ? _value.messagingSenderId
          : messagingSenderId // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      storageBucket: freezed == storageBucket
          ? _value.storageBucket
          : storageBucket // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebGoogleServicesDTOImpl implements _WebGoogleServicesDTO {
  const _$WebGoogleServicesDTOImpl(
      {@JsonKey(name: 'appId') this.appId,
      @JsonKey(name: 'authDomain') this.authDomain,
      @JsonKey(name: 'measurementId') this.measurementId,
      @JsonKey(name: 'messagingSenderId') this.messagingSenderId,
      @JsonKey(name: 'projectId') this.projectId,
      @JsonKey(name: 'storageBucket') this.storageBucket});

  factory _$WebGoogleServicesDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebGoogleServicesDTOImplFromJson(json);

  @override
  @JsonKey(name: 'appId')
  final String? appId;
  @override
  @JsonKey(name: 'authDomain')
  final String? authDomain;
  @override
  @JsonKey(name: 'measurementId')
  final String? measurementId;
  @override
  @JsonKey(name: 'messagingSenderId')
  final String? messagingSenderId;
  @override
  @JsonKey(name: 'projectId')
  final String? projectId;
  @override
  @JsonKey(name: 'storageBucket')
  final String? storageBucket;

  @override
  String toString() {
    return 'WebGoogleServicesDTO(appId: $appId, authDomain: $authDomain, measurementId: $measurementId, messagingSenderId: $messagingSenderId, projectId: $projectId, storageBucket: $storageBucket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebGoogleServicesDTOImpl &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.authDomain, authDomain) ||
                other.authDomain == authDomain) &&
            (identical(other.measurementId, measurementId) ||
                other.measurementId == measurementId) &&
            (identical(other.messagingSenderId, messagingSenderId) ||
                other.messagingSenderId == messagingSenderId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.storageBucket, storageBucket) ||
                other.storageBucket == storageBucket));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, appId, authDomain, measurementId,
      messagingSenderId, projectId, storageBucket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebGoogleServicesDTOImplCopyWith<_$WebGoogleServicesDTOImpl>
      get copyWith =>
          __$$WebGoogleServicesDTOImplCopyWithImpl<_$WebGoogleServicesDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebGoogleServicesDTOImplToJson(
      this,
    );
  }
}

abstract class _WebGoogleServicesDTO implements WebGoogleServicesDTO {
  const factory _WebGoogleServicesDTO(
          {@JsonKey(name: 'appId') final String? appId,
          @JsonKey(name: 'authDomain') final String? authDomain,
          @JsonKey(name: 'measurementId') final String? measurementId,
          @JsonKey(name: 'messagingSenderId') final String? messagingSenderId,
          @JsonKey(name: 'projectId') final String? projectId,
          @JsonKey(name: 'storageBucket') final String? storageBucket}) =
      _$WebGoogleServicesDTOImpl;

  factory _WebGoogleServicesDTO.fromJson(Map<String, dynamic> json) =
      _$WebGoogleServicesDTOImpl.fromJson;

  @override
  @JsonKey(name: 'appId')
  String? get appId;
  @override
  @JsonKey(name: 'authDomain')
  String? get authDomain;
  @override
  @JsonKey(name: 'measurementId')
  String? get measurementId;
  @override
  @JsonKey(name: 'messagingSenderId')
  String? get messagingSenderId;
  @override
  @JsonKey(name: 'projectId')
  String? get projectId;
  @override
  @JsonKey(name: 'storageBucket')
  String? get storageBucket;
  @override
  @JsonKey(ignore: true)
  _$$WebGoogleServicesDTOImplCopyWith<_$WebGoogleServicesDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
