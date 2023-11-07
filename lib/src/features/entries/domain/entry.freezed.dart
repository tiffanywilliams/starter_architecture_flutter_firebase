// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Entry {
  String get id => throw _privateConstructorUsedError;
  JobID get jobID => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryCopyWith<Entry> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCopyWith<$Res> {
  factory $EntryCopyWith(Entry value, $Res Function(Entry) then) =
      _$EntryCopyWithImpl<$Res, Entry>;
  @useResult
  $Res call(
      {String id, JobID jobID, DateTime start, DateTime end, String comment});
}

/// @nodoc
class _$EntryCopyWithImpl<$Res, $Val extends Entry>
    implements $EntryCopyWith<$Res> {
  _$EntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobID = freezed,
    Object? start = null,
    Object? end = null,
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      jobID: freezed == jobID
          ? _value.jobID
          : jobID // ignore: cast_nullable_to_non_nullable
              as JobID,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryImplCopyWith<$Res> implements $EntryCopyWith<$Res> {
  factory _$$EntryImplCopyWith(
          _$EntryImpl value, $Res Function(_$EntryImpl) then) =
      __$$EntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, JobID jobID, DateTime start, DateTime end, String comment});
}

/// @nodoc
class __$$EntryImplCopyWithImpl<$Res>
    extends _$EntryCopyWithImpl<$Res, _$EntryImpl>
    implements _$$EntryImplCopyWith<$Res> {
  __$$EntryImplCopyWithImpl(
      _$EntryImpl _value, $Res Function(_$EntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? jobID = freezed,
    Object? start = null,
    Object? end = null,
    Object? comment = null,
  }) {
    return _then(_$EntryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      jobID: freezed == jobID
          ? _value.jobID
          : jobID // ignore: cast_nullable_to_non_nullable
              as JobID,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EntryImpl extends _Entry with DiagnosticableTreeMixin {
  const _$EntryImpl(
      {required this.id,
      required this.jobID,
      required this.start,
      required this.end,
      required this.comment})
      : super._();

  @override
  final String id;
  @override
  final JobID jobID;
  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final String comment;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Entry(id: $id, jobID: $jobID, start: $start, end: $end, comment: $comment)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Entry'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('jobID', jobID))
      ..add(DiagnosticsProperty('start', start))
      ..add(DiagnosticsProperty('end', end))
      ..add(DiagnosticsProperty('comment', comment));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.jobID, jobID) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(jobID), start, end, comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryImplCopyWith<_$EntryImpl> get copyWith =>
      __$$EntryImplCopyWithImpl<_$EntryImpl>(this, _$identity);
}

abstract class _Entry extends Entry {
  const factory _Entry(
      {required final String id,
      required final JobID jobID,
      required final DateTime start,
      required final DateTime end,
      required final String comment}) = _$EntryImpl;
  const _Entry._() : super._();

  @override
  String get id;
  @override
  JobID get jobID;
  @override
  DateTime get start;
  @override
  DateTime get end;
  @override
  String get comment;
  @override
  @JsonKey(ignore: true)
  _$$EntryImplCopyWith<_$EntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
