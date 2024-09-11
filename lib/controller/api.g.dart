// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getClientHash() => r'b6b31f6710994d5f1b407e86a69c2706f904de94';

/// See also [getClient].
@ProviderFor(getClient)
final getClientProvider = FutureProvider<Generated>.internal(
  getClient,
  name: r'getClientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetClientRef = FutureProviderRef<Generated>;
String _$getDirectoryHash() => r'8d428a99e01293c0450e62c9e115e2aff06e3c89';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [getDirectory].
@ProviderFor(getDirectory)
const getDirectoryProvider = GetDirectoryFamily();

/// See also [getDirectory].
class GetDirectoryFamily extends Family<AsyncValue<FileResponse>> {
  /// See also [getDirectory].
  const GetDirectoryFamily();

  /// See also [getDirectory].
  GetDirectoryProvider call(
    String filePath,
  ) {
    return GetDirectoryProvider(
      filePath,
    );
  }

  @override
  GetDirectoryProvider getProviderOverride(
    covariant GetDirectoryProvider provider,
  ) {
    return call(
      provider.filePath,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getDirectoryProvider';
}

/// See also [getDirectory].
class GetDirectoryProvider extends AutoDisposeFutureProvider<FileResponse> {
  /// See also [getDirectory].
  GetDirectoryProvider(
    String filePath,
  ) : this._internal(
          (ref) => getDirectory(
            ref as GetDirectoryRef,
            filePath,
          ),
          from: getDirectoryProvider,
          name: r'getDirectoryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getDirectoryHash,
          dependencies: GetDirectoryFamily._dependencies,
          allTransitiveDependencies:
              GetDirectoryFamily._allTransitiveDependencies,
          filePath: filePath,
        );

  GetDirectoryProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.filePath,
  }) : super.internal();

  final String filePath;

  @override
  Override overrideWith(
    FutureOr<FileResponse> Function(GetDirectoryRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetDirectoryProvider._internal(
        (ref) => create(ref as GetDirectoryRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        filePath: filePath,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<FileResponse> createElement() {
    return _GetDirectoryProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetDirectoryProvider && other.filePath == filePath;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, filePath.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetDirectoryRef on AutoDisposeFutureProviderRef<FileResponse> {
  /// The parameter `filePath` of this provider.
  String get filePath;
}

class _GetDirectoryProviderElement
    extends AutoDisposeFutureProviderElement<FileResponse>
    with GetDirectoryRef {
  _GetDirectoryProviderElement(super.provider);

  @override
  String get filePath => (origin as GetDirectoryProvider).filePath;
}

String _$directoryNotifierHash() => r'8060de2d5317c281b9b4124f8130c9ffeddc1779';

abstract class _$DirectoryNotifier
    extends BuildlessAutoDisposeAsyncNotifier<FileResponse> {
  late final String filePath;

  FutureOr<FileResponse> build(
    String filePath,
  );
}

/// See also [DirectoryNotifier].
@ProviderFor(DirectoryNotifier)
const directoryNotifierProvider = DirectoryNotifierFamily();

/// See also [DirectoryNotifier].
class DirectoryNotifierFamily extends Family<AsyncValue<FileResponse>> {
  /// See also [DirectoryNotifier].
  const DirectoryNotifierFamily();

  /// See also [DirectoryNotifier].
  DirectoryNotifierProvider call(
    String filePath,
  ) {
    return DirectoryNotifierProvider(
      filePath,
    );
  }

  @override
  DirectoryNotifierProvider getProviderOverride(
    covariant DirectoryNotifierProvider provider,
  ) {
    return call(
      provider.filePath,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'directoryNotifierProvider';
}

/// See also [DirectoryNotifier].
class DirectoryNotifierProvider extends AutoDisposeAsyncNotifierProviderImpl<
    DirectoryNotifier, FileResponse> {
  /// See also [DirectoryNotifier].
  DirectoryNotifierProvider(
    String filePath,
  ) : this._internal(
          () => DirectoryNotifier()..filePath = filePath,
          from: directoryNotifierProvider,
          name: r'directoryNotifierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$directoryNotifierHash,
          dependencies: DirectoryNotifierFamily._dependencies,
          allTransitiveDependencies:
              DirectoryNotifierFamily._allTransitiveDependencies,
          filePath: filePath,
        );

  DirectoryNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.filePath,
  }) : super.internal();

  final String filePath;

  @override
  FutureOr<FileResponse> runNotifierBuild(
    covariant DirectoryNotifier notifier,
  ) {
    return notifier.build(
      filePath,
    );
  }

  @override
  Override overrideWith(DirectoryNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: DirectoryNotifierProvider._internal(
        () => create()..filePath = filePath,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        filePath: filePath,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<DirectoryNotifier, FileResponse>
      createElement() {
    return _DirectoryNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DirectoryNotifierProvider && other.filePath == filePath;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, filePath.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DirectoryNotifierRef
    on AutoDisposeAsyncNotifierProviderRef<FileResponse> {
  /// The parameter `filePath` of this provider.
  String get filePath;
}

class _DirectoryNotifierProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<DirectoryNotifier,
        FileResponse> with DirectoryNotifierRef {
  _DirectoryNotifierProviderElement(super.provider);

  @override
  String get filePath => (origin as DirectoryNotifierProvider).filePath;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
