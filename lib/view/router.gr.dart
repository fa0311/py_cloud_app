// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;
import 'package:py_cloud_app/view/directory.dart' as _i1;
import 'package:py_cloud_app/view/video.dart' as _i2;

/// generated route for
/// [_i1.DirectoryScreen]
class DirectoryRoute extends _i3.PageRouteInfo<DirectoryRouteArgs> {
  DirectoryRoute({
    _i4.Key? key,
    String filename = '',
    List<_i3.PageRouteInfo>? children,
  }) : super(
          DirectoryRoute.name,
          args: DirectoryRouteArgs(
            key: key,
            filename: filename,
          ),
          rawQueryParams: {'filename': filename},
          initialChildren: children,
        );

  static const String name = 'DirectoryRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      final queryParams = data.queryParams;
      final args = data.argsAs<DirectoryRouteArgs>(
          orElse: () => DirectoryRouteArgs(
                  filename: queryParams.getString(
                'filename',
                '',
              )));
      return _i1.DirectoryScreen(
        key: args.key,
        filename: args.filename,
      );
    },
  );
}

class DirectoryRouteArgs {
  const DirectoryRouteArgs({
    this.key,
    this.filename = '',
  });

  final _i4.Key? key;

  final String filename;

  @override
  String toString() {
    return 'DirectoryRouteArgs{key: $key, filename: $filename}';
  }
}

/// generated route for
/// [_i2.VideoScreen]
class VideoRoute extends _i3.PageRouteInfo<VideoRouteArgs> {
  VideoRoute({
    _i4.Key? key,
    String filename = '',
    List<_i3.PageRouteInfo>? children,
  }) : super(
          VideoRoute.name,
          args: VideoRouteArgs(
            key: key,
            filename: filename,
          ),
          rawQueryParams: {'filename': filename},
          initialChildren: children,
        );

  static const String name = 'VideoRoute';

  static _i3.PageInfo page = _i3.PageInfo(
    name,
    builder: (data) {
      final queryParams = data.queryParams;
      final args = data.argsAs<VideoRouteArgs>(
          orElse: () => VideoRouteArgs(
                  filename: queryParams.getString(
                'filename',
                '',
              )));
      return _i2.VideoScreen(
        key: args.key,
        filename: args.filename,
      );
    },
  );
}

class VideoRouteArgs {
  const VideoRouteArgs({
    this.key,
    this.filename = '',
  });

  final _i4.Key? key;

  final String filename;

  @override
  String toString() {
    return 'VideoRouteArgs{key: $key, filename: $filename}';
  }
}
