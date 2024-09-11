import 'package:dio/dio.dart';
import 'package:generated/generated.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api.g.dart';

@Riverpod(keepAlive: true)
Future<Generated> getClient(GetClientRef ref) async {
  final client = Generated(
    dio: Dio(
      BaseOptions(
        baseUrl: 'http://172.16.2.73:8000/api',
        connectTimeout: const Duration(milliseconds: 5000),
        receiveTimeout: const Duration(milliseconds: 3000),
      ),
    ),
  );
  return client;
}

@riverpod
Future<FileResponse> getDirectory(GetDirectoryRef ref, String filePath) async {
  final client = await ref.watch(getClientProvider.future);
  final response = await client.getListApi().getList(filePath: filePath);
  return response.data!;
}

@riverpod
class DirectoryNotifier extends _$DirectoryNotifier {
  @override
  Future<FileResponse> build(String filePath) {
    return ref.read(getDirectoryProvider(filePath).future);
  }

  Future<void> fetch() async {
    if (state.isLoading) {
      return;
    }
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() {
      return ref.read(getDirectoryProvider(filePath).future);
    });
  }
}
