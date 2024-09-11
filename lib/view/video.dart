import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:video_player/video_player.dart';

@RoutePage()
class VideoScreen extends HookConsumerWidget {
  const VideoScreen({super.key, @QueryParam() this.filename = ''});
  final String filename;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = useMemoized(() async {
      final controller = VideoPlayerController.networkUrl(
        Uri.parse('https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4'),
      );
      await controller.initialize();
      return controller;
    });
    final video = useFuture(controller);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Video'),
      ),
      body: Center(
        child: switch (video.data) {
          null => const CircularProgressIndicator(),
          final video => AspectRatio(
              aspectRatio: video.value.aspectRatio,
              child: VideoPlayer(video),
            ),
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (video.data != null) {
            if (video.data!.value.isPlaying) {
              video.data!.pause();
            } else {
              video.data!.play();
            }
          }
        },
        child: Icon(
          switch (video.data) {
            null => Icons.play_arrow,
            final video => video.value.isPlaying ? Icons.pause : Icons.play_arrow,
          },
        ),
      ),
    );
  }
}
