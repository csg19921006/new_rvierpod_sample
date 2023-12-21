import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:new_riverpod_sample/sample_notifier.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends HookConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // useTextEditingController
    // useState
    // useEffect
    final state = ref.watch(sampleNotifierProvider);
    final textController = ref.read(textEditingControllerProvider);

    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('title'),
        ),
        body: state.when(data: (data) {
          return RefreshIndicator(
            onRefresh: () async {
              ref.read(sampleNotifierProvider.notifier).refreshData();
            },
            child: ListView(
              children: [
                TextField(controller: textController),
                ...data.sampleModelList.map((e) => Text(e.name)).toList()
              ],
            ),
          );
        }, error: (error, trace) {
          return const Center(
            child: Text('error'),
          );
        }, loading: () {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }),
      ),
    );
  }
}
