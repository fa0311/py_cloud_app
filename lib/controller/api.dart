import 'package:dio/dio.dart';
import 'package:generated/generated.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api.g.dart';

@Riverpod(keepAlive: true)
Future<Generated> getClient(GetClientRef ref) async {
  final client = Generated(
    dio: Dio(BaseOptions(baseUrl: 'http://localhost:8080')),
  );
  return client;
}

Future<FileResponse> getDirectory(GetClientRef ref, String filePath) async {
  final client = await ref.watch(getClientProvider.future);
  final response = await client.getListApi().getList(filePath: filePath);
  return response.data!;
}
