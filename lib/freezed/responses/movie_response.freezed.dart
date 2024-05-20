// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieResponse _$MovieResponseFromJson(Map<String, dynamic> json) {
  return _MovieResponse.fromJson(json);
}

/// @nodoc
mixin _$MovieResponse {
  String get name => throw _privateConstructorUsedError;
  String get realname => throw _privateConstructorUsedError;
  String get team => throw _privateConstructorUsedError;
  String get firstappearance => throw _privateConstructorUsedError;
  String get createdby => throw _privateConstructorUsedError;
  String get publisher => throw _privateConstructorUsedError;
  String get imageurl => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieResponseCopyWith<MovieResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieResponseCopyWith<$Res> {
  factory $MovieResponseCopyWith(
          MovieResponse value, $Res Function(MovieResponse) then) =
      _$MovieResponseCopyWithImpl<$Res, MovieResponse>;
  @useResult
  $Res call(
      {String name,
      String realname,
      String team,
      String firstappearance,
      String createdby,
      String publisher,
      String imageurl,
      String bio});
}

/// @nodoc
class _$MovieResponseCopyWithImpl<$Res, $Val extends MovieResponse>
    implements $MovieResponseCopyWith<$Res> {
  _$MovieResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? realname = null,
    Object? team = null,
    Object? firstappearance = null,
    Object? createdby = null,
    Object? publisher = null,
    Object? imageurl = null,
    Object? bio = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      realname: null == realname
          ? _value.realname
          : realname // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      firstappearance: null == firstappearance
          ? _value.firstappearance
          : firstappearance // ignore: cast_nullable_to_non_nullable
              as String,
      createdby: null == createdby
          ? _value.createdby
          : createdby // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      imageurl: null == imageurl
          ? _value.imageurl
          : imageurl // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieResponseImplCopyWith<$Res>
    implements $MovieResponseCopyWith<$Res> {
  factory _$$MovieResponseImplCopyWith(
          _$MovieResponseImpl value, $Res Function(_$MovieResponseImpl) then) =
      __$$MovieResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String realname,
      String team,
      String firstappearance,
      String createdby,
      String publisher,
      String imageurl,
      String bio});
}

/// @nodoc
class __$$MovieResponseImplCopyWithImpl<$Res>
    extends _$MovieResponseCopyWithImpl<$Res, _$MovieResponseImpl>
    implements _$$MovieResponseImplCopyWith<$Res> {
  __$$MovieResponseImplCopyWithImpl(
      _$MovieResponseImpl _value, $Res Function(_$MovieResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? realname = null,
    Object? team = null,
    Object? firstappearance = null,
    Object? createdby = null,
    Object? publisher = null,
    Object? imageurl = null,
    Object? bio = null,
  }) {
    return _then(_$MovieResponseImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      realname: null == realname
          ? _value.realname
          : realname // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
      firstappearance: null == firstappearance
          ? _value.firstappearance
          : firstappearance // ignore: cast_nullable_to_non_nullable
              as String,
      createdby: null == createdby
          ? _value.createdby
          : createdby // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: null == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      imageurl: null == imageurl
          ? _value.imageurl
          : imageurl // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieResponseImpl implements _MovieResponse {
  const _$MovieResponseImpl(
      {required this.name,
      required this.realname,
      required this.team,
      required this.firstappearance,
      required this.createdby,
      required this.publisher,
      required this.imageurl,
      required this.bio});

  factory _$MovieResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieResponseImplFromJson(json);

  @override
  final String name;
  @override
  final String realname;
  @override
  final String team;
  @override
  final String firstappearance;
  @override
  final String createdby;
  @override
  final String publisher;
  @override
  final String imageurl;
  @override
  final String bio;

  @override
  String toString() {
    return 'MovieResponse(name: $name, realname: $realname, team: $team, firstappearance: $firstappearance, createdby: $createdby, publisher: $publisher, imageurl: $imageurl, bio: $bio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.realname, realname) ||
                other.realname == realname) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.firstappearance, firstappearance) ||
                other.firstappearance == firstappearance) &&
            (identical(other.createdby, createdby) ||
                other.createdby == createdby) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.imageurl, imageurl) ||
                other.imageurl == imageurl) &&
            (identical(other.bio, bio) || other.bio == bio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, realname, team,
      firstappearance, createdby, publisher, imageurl, bio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieResponseImplCopyWith<_$MovieResponseImpl> get copyWith =>
      __$$MovieResponseImplCopyWithImpl<_$MovieResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieResponseImplToJson(
      this,
    );
  }
}

abstract class _MovieResponse implements MovieResponse {
  const factory _MovieResponse(
      {required final String name,
      required final String realname,
      required final String team,
      required final String firstappearance,
      required final String createdby,
      required final String publisher,
      required final String imageurl,
      required final String bio}) = _$MovieResponseImpl;

  factory _MovieResponse.fromJson(Map<String, dynamic> json) =
      _$MovieResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get realname;
  @override
  String get team;
  @override
  String get firstappearance;
  @override
  String get createdby;
  @override
  String get publisher;
  @override
  String get imageurl;
  @override
  String get bio;
  @override
  @JsonKey(ignore: true)
  _$$MovieResponseImplCopyWith<_$MovieResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
