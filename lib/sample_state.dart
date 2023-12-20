import 'package:freezed_annotation/freezed_annotation.dart';

part 'sample_state.freezed.dart';

@freezed
class SampleState with _$SampleState {
  factory SampleState({
    required final List<SampleModel> sampleModelList,
  }) = _SampleState;
}

@freezed
class SampleModel with _$SampleModel {
  factory SampleModel({
    required final String name,
  }) = _SampleModel;
}
