import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:generated/generated.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:py_cloud_app/controller/api.dart';
import 'package:py_cloud_app/utils/any_of.dart';
import 'package:py_cloud_app/utils/uri.dart';
import 'package:py_cloud_app/view/router.gr.dart';

@RoutePage()
class DirectoryScreen extends HookConsumerWidget {
  const DirectoryScreen({super.key, @QueryParam() this.filename = ''});
  final String filename;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final directoryResponse = ref.watch(DirectoryNotifierProvider(filename));

    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather'),
      ),
      body: directoryResponse.when(
        data: (data) {
          return ListView.separated(
            itemCount: data.child.length,
            separatorBuilder: (context, index) => const Divider(height: 0.2),
            itemBuilder: (context, index) {
              final item = data.child[index].anyOf.value;
              switch (item) {
                case final DirectoryResponseModel data:
                  final filename = Uri.directory(data.file.filename, windows: true);
                  return ListTile(
                    title: Text(filename.basename),
                    subtitle: Text('${data.count - 1} items'),
                    leading: const Icon(Icons.folder),
                    onTap: () {
                      context.router.push(
                        DirectoryRoute(filename: filename.path),
                      );
                    },
                  );
                case final FileResponseModel data:
                  final filename = Uri.directory(data.file.filename, windows: true);
                  return ListTile(
                    title: Text(filename.basename),
                    leading: const Icon(Icons.file_copy),
                    onTap: () {
                      context.router.push(
                        VideoRoute(filename: filename.path),
                      );
                    },
                  );
                default:
                  return const SizedBox();
              }
            },
          );
        },
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, stackTrace) => Center(child: Text('Error: $error')),
      ),
    );
  }
}
