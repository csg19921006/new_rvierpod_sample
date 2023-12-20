// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sample_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SampleState {
  List<SampleModel> get sampleModelList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SampleStateCopyWith<SampleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleStateCopyWith<$Res> {
  factory $SampleStateCopyWith(
          SampleState value, $Res Function(SampleState) then) =
      _$SampleStateCopyWithImpl<$Res, SampleState>;
  @useResult
  $Res call({List<SampleModel> sampleModelList});
}

/// @nodoc
class _$SampleStateCopyWithImpl<$Res, $Val extends SampleState>
    implements $SampleStateCopyWith<$Res> {
  _$SampleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sampleModelList = null,
  }) {
    return _then(_value.copyWith(
      sampleModelList: null == sampleModelList
          ? _value.sampleModelList
          : sampleModelList // ignore: cast_nullable_to_non_nullable
              as List<SampleModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SampleStateImplCopyWith<$Res>
    implements $SampleStateCopyWith<$Res> {
  factory _$$SampleStateImplCopyWith(
          _$SampleStateImpl value, $Res Function(_$SampleStateImpl) then) =
      __$$SampleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SampleModel> sampleModelList});
}

/// @nodoc
class __$$SampleStateImplCopyWithImpl<$Res>
    extends _$SampleStateCopyWithImpl<$Res, _$SampleStateImpl>
    implements _$$SampleStateImplCopyWith<$Res> {
  __$$SampleStateImplCopyWithImpl(
      _$SampleStateImpl _value, $Res Function(_$SampleStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sampleModelList = null,
  }) {
    return _then(_$SampleStateImpl(
      sampleModelList: null == sampleModelList
          ? _value._sampleModelList
          : sampleModelList // ignore: cast_nullable_to_non_nullable
              as List<SampleModel>,
    ));
  }
}

/// @nodoc

class _$SampleStateImpl implements _SampleState {
  _$SampleStateImpl({required final List<SampleModel> sampleModelList})
      : _sampleModelList = sampleModelList;

  final List<SampleModel> _sampleModelList;
  @override
  List<SampleModel> get sampleModelList {
    if (_sampleModelList is EqualUnmodifiableListView) return _sampleModelList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sampleModelList);
  }

  @override
  String toString() {
    return 'SampleState(sampleModelList: $sampleModelList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SampleStateImpl &&
            const DeepCollectionEquality()
                .equals(other._sampleModelList, _sampleModelList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_sampleModelList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SampleStateImplCopyWith<_$SampleStateImpl> get copyWith =>
      __$$SampleStateImplCopyWithImpl<_$SampleStateImpl>(this, _$identity);
}

abstract class _SampleState implements SampleState {
  factory _SampleState({required final List<SampleModel> sampleModelList}) =
      _$SampleStateImpl;

  @override
  List<SampleModel> get sampleModelList;
  @override
  @JsonKey(ignore: true)
  _$$SampleStateImplCopyWith<_$SampleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SampleModel {
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SampleModelCopyWith<SampleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampleModelCopyWith<$Res> {
  factory $SampleModelCopyWith(
          SampleModel value, $Res Function(SampleModel) then) =
      _$SampleModelCopyWithImpl<$Res, SampleModel>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$SampleModelCopyWithImpl<$Res, $Val extends SampleModel>
    implements $SampleModelCopyWith<$Res> {
  _$SampleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SampleModelImplCopyWith<$Res>
    implements $SampleModelCopyWith<$Res> {
  factory _$$SampleModelImplCopyWith(
          _$SampleModelImpl value, $Res Function(_$SampleModelImpl) then) =
      __$$SampleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SampleModelImplCopyWithImpl<$Res>
    extends _$SampleModelCopyWithImpl<$Res, _$SampleModelImpl>
    implements _$$SampleModelImplCopyWith<$Res> {
  __$$SampleModelImplCopyWithImpl(
      _$SampleModelImpl _value, $Res Function(_$SampleModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SampleModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SampleModelImpl implements _SampleModel {
  _$SampleModelImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'SampleModel(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SampleModelImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SampleModelImplCopyWith<_$SampleModelImpl> get copyWith =>
      __$$SampleModelImplCopyWithImpl<_$SampleModelImpl>(this, _$identity);
}

abstract class _SampleModel implements SampleModel {
  factory _SampleModel({required final String name}) = _$SampleModelImpl;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SampleModelImplCopyWith<_$SampleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
