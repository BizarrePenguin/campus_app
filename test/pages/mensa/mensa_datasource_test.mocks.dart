// Mocks generated by Mockito 5.4.2 from annotations
// in campus_app/test/pages/mensa/mensa_datasource_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i8;

import 'package:dio/src/adapter.dart' as _i3;
import 'package:dio/src/cancel_token.dart' as _i9;
import 'package:dio/src/dio.dart' as _i7;
import 'package:dio/src/dio_mixin.dart' as _i5;
import 'package:dio/src/options.dart' as _i2;
import 'package:dio/src/response.dart' as _i6;
import 'package:dio/src/transformer.dart' as _i4;
import 'package:hive/hive.dart' as _i10;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeBaseOptions_0 extends _i1.SmartFake implements _i2.BaseOptions {
  _FakeBaseOptions_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientAdapter_1 extends _i1.SmartFake
    implements _i3.HttpClientAdapter {
  _FakeHttpClientAdapter_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTransformer_2 extends _i1.SmartFake implements _i4.Transformer {
  _FakeTransformer_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptors_3 extends _i1.SmartFake implements _i5.Interceptors {
  _FakeInterceptors_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_4<T1> extends _i1.SmartFake implements _i6.Response<T1> {
  _FakeResponse_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockDio extends _i1.Mock implements _i7.Dio {
  MockDio() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.BaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeBaseOptions_0(
          this,
          Invocation.getter(#options),
        ),
      ) as _i2.BaseOptions);
  @override
  set options(_i2.BaseOptions? _options) => super.noSuchMethod(
        Invocation.setter(
          #options,
          _options,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.HttpClientAdapter get httpClientAdapter => (super.noSuchMethod(
        Invocation.getter(#httpClientAdapter),
        returnValue: _FakeHttpClientAdapter_1(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
      ) as _i3.HttpClientAdapter);
  @override
  set httpClientAdapter(_i3.HttpClientAdapter? _httpClientAdapter) =>
      super.noSuchMethod(
        Invocation.setter(
          #httpClientAdapter,
          _httpClientAdapter,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Transformer get transformer => (super.noSuchMethod(
        Invocation.getter(#transformer),
        returnValue: _FakeTransformer_2(
          this,
          Invocation.getter(#transformer),
        ),
      ) as _i4.Transformer);
  @override
  set transformer(_i4.Transformer? _transformer) => super.noSuchMethod(
        Invocation.setter(
          #transformer,
          _transformer,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.Interceptors get interceptors => (super.noSuchMethod(
        Invocation.getter(#interceptors),
        returnValue: _FakeInterceptors_3(
          this,
          Invocation.getter(#interceptors),
        ),
      ) as _i5.Interceptors);
  @override
  void close({bool? force = false}) => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#force: force},
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i8.Future<_i6.Response<T>> head<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> headUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #headUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> get<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> getUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> post<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> postUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> put<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> putUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> patch<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> patchUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> delete<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> deleteUri<T>(
    Uri? uri, {
    Object? data,
    _i2.Options? options,
    _i9.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<dynamic>> download(
    String? urlPath,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    Map<String, dynamic>? queryParameters,
    _i9.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #download,
          [
            urlPath,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i8.Future<_i6.Response<dynamic>>.value(_FakeResponse_4<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<dynamic>>);
  @override
  _i8.Future<_i6.Response<dynamic>> downloadUri(
    Uri? uri,
    dynamic savePath, {
    _i2.ProgressCallback? onReceiveProgress,
    _i9.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i2.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadUri,
          [
            uri,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i8.Future<_i6.Response<dynamic>>.value(_FakeResponse_4<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<dynamic>>);
  @override
  _i8.Future<_i6.Response<T>> request<T>(
    String? url, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i9.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [url],
          {
            #data: data,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #request,
            [url],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> requestUri<T>(
    Uri? uri, {
    Object? data,
    _i9.CancelToken? cancelToken,
    _i2.Options? options,
    _i2.ProgressCallback? onSendProgress,
    _i2.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestUri,
          [uri],
          {
            #data: data,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
  @override
  _i8.Future<_i6.Response<T>> fetch<T>(_i2.RequestOptions? requestOptions) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [requestOptions],
        ),
        returnValue: _i8.Future<_i6.Response<T>>.value(_FakeResponse_4<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
      ) as _i8.Future<_i6.Response<T>>);
}

/// A class which mocks [Box].
///
/// See the documentation for Mockito's code generation for more information.
class MockBox<E> extends _i1.Mock implements _i10.Box<E> {
  MockBox() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Iterable<E> get values => (super.noSuchMethod(
        Invocation.getter(#values),
        returnValue: <E>[],
      ) as Iterable<E>);
  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);
  @override
  bool get isOpen => (super.noSuchMethod(
        Invocation.getter(#isOpen),
        returnValue: false,
      ) as bool);
  @override
  bool get lazy => (super.noSuchMethod(
        Invocation.getter(#lazy),
        returnValue: false,
      ) as bool);
  @override
  Iterable<dynamic> get keys => (super.noSuchMethod(
        Invocation.getter(#keys),
        returnValue: <dynamic>[],
      ) as Iterable<dynamic>);
  @override
  int get length => (super.noSuchMethod(
        Invocation.getter(#length),
        returnValue: 0,
      ) as int);
  @override
  bool get isEmpty => (super.noSuchMethod(
        Invocation.getter(#isEmpty),
        returnValue: false,
      ) as bool);
  @override
  bool get isNotEmpty => (super.noSuchMethod(
        Invocation.getter(#isNotEmpty),
        returnValue: false,
      ) as bool);
  @override
  Iterable<E> valuesBetween({
    dynamic startKey,
    dynamic endKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #valuesBetween,
          [],
          {
            #startKey: startKey,
            #endKey: endKey,
          },
        ),
        returnValue: <E>[],
      ) as Iterable<E>);
  @override
  E? getAt(int? index) => (super.noSuchMethod(Invocation.method(
        #getAt,
        [index],
      )) as E?);
  @override
  Map<dynamic, E> toMap() => (super.noSuchMethod(
        Invocation.method(
          #toMap,
          [],
        ),
        returnValue: <dynamic, E>{},
      ) as Map<dynamic, E>);
  @override
  dynamic keyAt(int? index) => super.noSuchMethod(Invocation.method(
        #keyAt,
        [index],
      ));
  @override
  _i8.Stream<_i10.BoxEvent> watch({dynamic key}) => (super.noSuchMethod(
        Invocation.method(
          #watch,
          [],
          {#key: key},
        ),
        returnValue: _i8.Stream<_i10.BoxEvent>.empty(),
      ) as _i8.Stream<_i10.BoxEvent>);
  @override
  bool containsKey(dynamic key) => (super.noSuchMethod(
        Invocation.method(
          #containsKey,
          [key],
        ),
        returnValue: false,
      ) as bool);
  @override
  _i8.Future<void> put(
    dynamic key,
    E? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [
            key,
            value,
          ],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> putAt(
    int? index,
    E? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #putAt,
          [
            index,
            value,
          ],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> putAll(Map<dynamic, E>? entries) => (super.noSuchMethod(
        Invocation.method(
          #putAll,
          [entries],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<int> add(E? value) => (super.noSuchMethod(
        Invocation.method(
          #add,
          [value],
        ),
        returnValue: _i8.Future<int>.value(0),
      ) as _i8.Future<int>);
  @override
  _i8.Future<Iterable<int>> addAll(Iterable<E>? values) => (super.noSuchMethod(
        Invocation.method(
          #addAll,
          [values],
        ),
        returnValue: _i8.Future<Iterable<int>>.value(<int>[]),
      ) as _i8.Future<Iterable<int>>);
  @override
  _i8.Future<void> delete(dynamic key) => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [key],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> deleteAt(int? index) => (super.noSuchMethod(
        Invocation.method(
          #deleteAt,
          [index],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> deleteAll(Iterable<dynamic>? keys) => (super.noSuchMethod(
        Invocation.method(
          #deleteAll,
          [keys],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> compact() => (super.noSuchMethod(
        Invocation.method(
          #compact,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<int> clear() => (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValue: _i8.Future<int>.value(0),
      ) as _i8.Future<int>);
  @override
  _i8.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> deleteFromDisk() => (super.noSuchMethod(
        Invocation.method(
          #deleteFromDisk,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
  @override
  _i8.Future<void> flush() => (super.noSuchMethod(
        Invocation.method(
          #flush,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
}
