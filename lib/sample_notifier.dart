import 'dart:convert';
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:new_riverpod_sample/sample_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:http/http.dart' as http;

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

// @riverpod
// class TextEditingControllerNotifier extends _$TextEditingControllerNotifier {
//   @override
//   Future<TextEditingController> build() async {
//     final textEditingController = useTextEditingController();
//     useEffect(() {
//       textEditingController.addListener(() {});
//     }, [textEditingController]);
//     return textEditingController;
//   }
// }

@riverpod
Future<String> boredSuggestion(BoredSuggestionRef ref) async {
  final response = await http.get(
    Uri.https('https://boredapi.com/api/activity'),
  );
  final json = jsonDecode(response.body) as Map;
  return json['activity']! as String;
}

@riverpod
TextEditingController textEditingController(TextEditingControllerRef ref) {
  final controller = useTextEditingController();
  useEffect(() {
    controller.addListener(() {
      debugPrint(controller.text);
    });
  }, [controller]);
  return controller;
}

@riverpod
int number(NumberRef ref) {
  return Random().nextInt(10);
}

@riverpod
int doubled(DoubledRef ref) {
  final number = ref.watch(numberProvider);

  return number * 2;
}
