import 'auth_payload_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$DeviceSignIn {
  factory Variables$Mutation$DeviceSignIn({required String deviceId}) =>
      Variables$Mutation$DeviceSignIn._({
        r'deviceId': deviceId,
      });

  Variables$Mutation$DeviceSignIn._(this._$data);

  factory Variables$Mutation$DeviceSignIn.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$deviceId = data['deviceId'];
    result$data['deviceId'] = (l$deviceId as String);
    return Variables$Mutation$DeviceSignIn._(result$data);
  }

  Map<String, dynamic> _$data;

  String get deviceId => (_$data['deviceId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$deviceId = deviceId;
    result$data['deviceId'] = l$deviceId;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeviceSignIn<Variables$Mutation$DeviceSignIn>
      get copyWith => CopyWith$Variables$Mutation$DeviceSignIn(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeviceSignIn) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$deviceId = deviceId;
    final lOther$deviceId = other.deviceId;
    if (l$deviceId != lOther$deviceId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$deviceId = deviceId;
    return Object.hashAll([l$deviceId]);
  }
}

abstract class CopyWith$Variables$Mutation$DeviceSignIn<TRes> {
  factory CopyWith$Variables$Mutation$DeviceSignIn(
    Variables$Mutation$DeviceSignIn instance,
    TRes Function(Variables$Mutation$DeviceSignIn) then,
  ) = _CopyWithImpl$Variables$Mutation$DeviceSignIn;

  factory CopyWith$Variables$Mutation$DeviceSignIn.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeviceSignIn;

  TRes call({String? deviceId});
}

class _CopyWithImpl$Variables$Mutation$DeviceSignIn<TRes>
    implements CopyWith$Variables$Mutation$DeviceSignIn<TRes> {
  _CopyWithImpl$Variables$Mutation$DeviceSignIn(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeviceSignIn _instance;

  final TRes Function(Variables$Mutation$DeviceSignIn) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? deviceId = _undefined}) =>
      _then(Variables$Mutation$DeviceSignIn._({
        ..._instance._$data,
        if (deviceId != _undefined && deviceId != null)
          'deviceId': (deviceId as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeviceSignIn<TRes>
    implements CopyWith$Variables$Mutation$DeviceSignIn<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeviceSignIn(this._res);

  TRes _res;

  call({String? deviceId}) => _res;
}

class Mutation$DeviceSignIn {
  Mutation$DeviceSignIn({
    required this.deviceSignIn,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DeviceSignIn.fromJson(Map<String, dynamic> json) {
    final l$deviceSignIn = json['deviceSignIn'];
    final l$$__typename = json['__typename'];
    return Mutation$DeviceSignIn(
      deviceSignIn: Fragment$AuthPayload.fromJson(
          (l$deviceSignIn as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$AuthPayload deviceSignIn;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deviceSignIn = deviceSignIn;
    _resultData['deviceSignIn'] = l$deviceSignIn.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deviceSignIn = deviceSignIn;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$deviceSignIn,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeviceSignIn) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$deviceSignIn = deviceSignIn;
    final lOther$deviceSignIn = other.deviceSignIn;
    if (l$deviceSignIn != lOther$deviceSignIn) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$DeviceSignIn on Mutation$DeviceSignIn {
  CopyWith$Mutation$DeviceSignIn<Mutation$DeviceSignIn> get copyWith =>
      CopyWith$Mutation$DeviceSignIn(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeviceSignIn<TRes> {
  factory CopyWith$Mutation$DeviceSignIn(
    Mutation$DeviceSignIn instance,
    TRes Function(Mutation$DeviceSignIn) then,
  ) = _CopyWithImpl$Mutation$DeviceSignIn;

  factory CopyWith$Mutation$DeviceSignIn.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeviceSignIn;

  TRes call({
    Fragment$AuthPayload? deviceSignIn,
    String? $__typename,
  });
  CopyWith$Fragment$AuthPayload<TRes> get deviceSignIn;
}

class _CopyWithImpl$Mutation$DeviceSignIn<TRes>
    implements CopyWith$Mutation$DeviceSignIn<TRes> {
  _CopyWithImpl$Mutation$DeviceSignIn(
    this._instance,
    this._then,
  );

  final Mutation$DeviceSignIn _instance;

  final TRes Function(Mutation$DeviceSignIn) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deviceSignIn = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeviceSignIn(
        deviceSignIn: deviceSignIn == _undefined || deviceSignIn == null
            ? _instance.deviceSignIn
            : (deviceSignIn as Fragment$AuthPayload),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$AuthPayload<TRes> get deviceSignIn {
    final local$deviceSignIn = _instance.deviceSignIn;
    return CopyWith$Fragment$AuthPayload(
        local$deviceSignIn, (e) => call(deviceSignIn: e));
  }
}

class _CopyWithStubImpl$Mutation$DeviceSignIn<TRes>
    implements CopyWith$Mutation$DeviceSignIn<TRes> {
  _CopyWithStubImpl$Mutation$DeviceSignIn(this._res);

  TRes _res;

  call({
    Fragment$AuthPayload? deviceSignIn,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$AuthPayload<TRes> get deviceSignIn =>
      CopyWith$Fragment$AuthPayload.stub(_res);
}

const documentNodeMutationDeviceSignIn = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeviceSignIn'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'deviceId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'deviceSignIn'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'deviceId'),
                value: VariableNode(name: NameNode(value: 'deviceId')),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'AuthPayload'),
            directives: [],
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionAuthPayload,
]);
Mutation$DeviceSignIn _parserFn$Mutation$DeviceSignIn(
        Map<String, dynamic> data) =>
    Mutation$DeviceSignIn.fromJson(data);
typedef OnMutationCompleted$Mutation$DeviceSignIn = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$DeviceSignIn?,
);

class Options$Mutation$DeviceSignIn
    extends graphql.MutationOptions<Mutation$DeviceSignIn> {
  Options$Mutation$DeviceSignIn({
    String? operationName,
    required Variables$Mutation$DeviceSignIn variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeviceSignIn? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeviceSignIn? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeviceSignIn>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$DeviceSignIn(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeviceSignIn,
          parserFn: _parserFn$Mutation$DeviceSignIn,
        );

  final OnMutationCompleted$Mutation$DeviceSignIn? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeviceSignIn
    extends graphql.WatchQueryOptions<Mutation$DeviceSignIn> {
  WatchOptions$Mutation$DeviceSignIn({
    String? operationName,
    required Variables$Mutation$DeviceSignIn variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeviceSignIn? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationDeviceSignIn,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeviceSignIn,
        );
}

extension ClientExtension$Mutation$DeviceSignIn on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeviceSignIn>> mutate$DeviceSignIn(
          Options$Mutation$DeviceSignIn options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeviceSignIn> watchMutation$DeviceSignIn(
          WatchOptions$Mutation$DeviceSignIn options) =>
      this.watchMutation(options);
}
