import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$GetServerTime {
  Query$GetServerTime({
    required this.getServerTime,
    this.$__typename = 'Query',
  });

  factory Query$GetServerTime.fromJson(Map<String, dynamic> json) {
    final l$getServerTime = json['getServerTime'];
    final l$$__typename = json['__typename'];
    return Query$GetServerTime(
      getServerTime: Query$GetServerTime$getServerTime.fromJson(
          (l$getServerTime as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetServerTime$getServerTime getServerTime;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getServerTime = getServerTime;
    _resultData['getServerTime'] = l$getServerTime.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getServerTime = getServerTime;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getServerTime,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetServerTime) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getServerTime = getServerTime;
    final lOther$getServerTime = other.getServerTime;
    if (l$getServerTime != lOther$getServerTime) {
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

extension UtilityExtension$Query$GetServerTime on Query$GetServerTime {
  CopyWith$Query$GetServerTime<Query$GetServerTime> get copyWith =>
      CopyWith$Query$GetServerTime(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetServerTime<TRes> {
  factory CopyWith$Query$GetServerTime(
    Query$GetServerTime instance,
    TRes Function(Query$GetServerTime) then,
  ) = _CopyWithImpl$Query$GetServerTime;

  factory CopyWith$Query$GetServerTime.stub(TRes res) =
      _CopyWithStubImpl$Query$GetServerTime;

  TRes call({
    Query$GetServerTime$getServerTime? getServerTime,
    String? $__typename,
  });
  CopyWith$Query$GetServerTime$getServerTime<TRes> get getServerTime;
}

class _CopyWithImpl$Query$GetServerTime<TRes>
    implements CopyWith$Query$GetServerTime<TRes> {
  _CopyWithImpl$Query$GetServerTime(
    this._instance,
    this._then,
  );

  final Query$GetServerTime _instance;

  final TRes Function(Query$GetServerTime) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getServerTime = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetServerTime(
        getServerTime: getServerTime == _undefined || getServerTime == null
            ? _instance.getServerTime
            : (getServerTime as Query$GetServerTime$getServerTime),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetServerTime$getServerTime<TRes> get getServerTime {
    final local$getServerTime = _instance.getServerTime;
    return CopyWith$Query$GetServerTime$getServerTime(
        local$getServerTime, (e) => call(getServerTime: e));
  }
}

class _CopyWithStubImpl$Query$GetServerTime<TRes>
    implements CopyWith$Query$GetServerTime<TRes> {
  _CopyWithStubImpl$Query$GetServerTime(this._res);

  TRes _res;

  call({
    Query$GetServerTime$getServerTime? getServerTime,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetServerTime$getServerTime<TRes> get getServerTime =>
      CopyWith$Query$GetServerTime$getServerTime.stub(_res);
}

const documentNodeQueryGetServerTime = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetServerTime'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getServerTime'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'serverTime'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
]);
Query$GetServerTime _parserFn$Query$GetServerTime(Map<String, dynamic> data) =>
    Query$GetServerTime.fromJson(data);
typedef OnQueryComplete$Query$GetServerTime = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetServerTime?,
);

class Options$Query$GetServerTime
    extends graphql.QueryOptions<Query$GetServerTime> {
  Options$Query$GetServerTime({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetServerTime? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetServerTime? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$GetServerTime(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetServerTime,
          parserFn: _parserFn$Query$GetServerTime,
        );

  final OnQueryComplete$Query$GetServerTime? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetServerTime
    extends graphql.WatchQueryOptions<Query$GetServerTime> {
  WatchOptions$Query$GetServerTime({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetServerTime? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryGetServerTime,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetServerTime,
        );
}

class FetchMoreOptions$Query$GetServerTime extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetServerTime(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetServerTime,
        );
}

extension ClientExtension$Query$GetServerTime on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetServerTime>> query$GetServerTime(
          [Options$Query$GetServerTime? options]) async =>
      await this.query(options ?? Options$Query$GetServerTime());
  graphql.ObservableQuery<Query$GetServerTime> watchQuery$GetServerTime(
          [WatchOptions$Query$GetServerTime? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetServerTime());
  void writeQuery$GetServerTime({
    required Query$GetServerTime data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryGetServerTime)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetServerTime? readQuery$GetServerTime({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetServerTime)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetServerTime.fromJson(result);
  }
}

class Query$GetServerTime$getServerTime {
  Query$GetServerTime$getServerTime({
    required this.serverTime,
    this.$__typename = 'ServerTimeObject',
  });

  factory Query$GetServerTime$getServerTime.fromJson(
      Map<String, dynamic> json) {
    final l$serverTime = json['serverTime'];
    final l$$__typename = json['__typename'];
    return Query$GetServerTime$getServerTime(
      serverTime: (l$serverTime as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double serverTime;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$serverTime = serverTime;
    _resultData['serverTime'] = l$serverTime;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$serverTime = serverTime;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$serverTime,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetServerTime$getServerTime) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$serverTime = serverTime;
    final lOther$serverTime = other.serverTime;
    if (l$serverTime != lOther$serverTime) {
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

extension UtilityExtension$Query$GetServerTime$getServerTime
    on Query$GetServerTime$getServerTime {
  CopyWith$Query$GetServerTime$getServerTime<Query$GetServerTime$getServerTime>
      get copyWith => CopyWith$Query$GetServerTime$getServerTime(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetServerTime$getServerTime<TRes> {
  factory CopyWith$Query$GetServerTime$getServerTime(
    Query$GetServerTime$getServerTime instance,
    TRes Function(Query$GetServerTime$getServerTime) then,
  ) = _CopyWithImpl$Query$GetServerTime$getServerTime;

  factory CopyWith$Query$GetServerTime$getServerTime.stub(TRes res) =
      _CopyWithStubImpl$Query$GetServerTime$getServerTime;

  TRes call({
    double? serverTime,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetServerTime$getServerTime<TRes>
    implements CopyWith$Query$GetServerTime$getServerTime<TRes> {
  _CopyWithImpl$Query$GetServerTime$getServerTime(
    this._instance,
    this._then,
  );

  final Query$GetServerTime$getServerTime _instance;

  final TRes Function(Query$GetServerTime$getServerTime) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? serverTime = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetServerTime$getServerTime(
        serverTime: serverTime == _undefined || serverTime == null
            ? _instance.serverTime
            : (serverTime as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetServerTime$getServerTime<TRes>
    implements CopyWith$Query$GetServerTime$getServerTime<TRes> {
  _CopyWithStubImpl$Query$GetServerTime$getServerTime(this._res);

  TRes _res;

  call({
    double? serverTime,
    String? $__typename,
  }) =>
      _res;
}
