import 'package:new_riverpod_sample/sample_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'sample_notifier.g.dart';

@riverpod
class SampleNotifier extends _$SampleNotifier {
  @override
  Future<SampleState> build() async {
    final data = _loadData();
    return data;
  }

  Future<SampleState> _loadData({bool isFirstLoad = true}) async {
    await Future.delayed(const Duration(seconds: 2));
    final result = SampleState(sampleModelList: [
      SampleModel(name: '$isFirstLoad 1'),
      SampleModel(name: '$isFirstLoad 2'),
      SampleModel(name: '$isFirstLoad 3'),
      SampleModel(name: '$isFirstLoad 4'),
    ]);
    return result;
  }

  Future<void> refreshData() async {
    state = const AsyncValue.loading();
    final result = await _loadData(isFirstLoad: false);
    state = AsyncValue.data(result);
  }
}
