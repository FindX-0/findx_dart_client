import '../user_meta_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$GetAuthUserMeta {
  Query$GetAuthUserMeta({
    required this.getAuthUserMeta,
    this.$__typename = 'Query',
  });

  factory Query$GetAuthUserMeta.fromJson(Map<String, dynamic> json) {
    final l$getAuthUserMeta = json['getAuthUserMeta'];
    final l$$__typename = json['__typename'];
    return Query$GetAuthUserMeta(
      getAuthUserMeta: Fragment$UserMetaObject.fromJson(
          (l$getAuthUserMeta as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$UserMetaObject getAuthUserMeta;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAuthUserMeta = getAuthUserMeta;
    _resultData['getAuthUserMeta'] = l$getAuthUserMeta.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAuthUserMeta = getAuthUserMeta;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAuthUserMeta,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAuthUserMeta) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAuthUserMeta = getAuthUserMeta;
    final lOther$getAuthUserMeta = other.getAuthUserMeta;
    if (l$getAuthUserMeta != lOther$getAuthUserMeta) {
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

extension UtilityExtension$Query$GetAuthUserMeta on Query$GetAuthUserMeta {
  CopyWith$Query$GetAuthUserMeta<Query$GetAuthUserMeta> get copyWith =>
      CopyWith$Query$GetAuthUserMeta(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetAuthUserMeta<TRes> {
  factory CopyWith$Query$GetAuthUserMeta(
    Query$GetAuthUserMeta instance,
    TRes Function(Query$GetAuthUserMeta) then,
  ) = _CopyWithImpl$Query$GetAuthUserMeta;

  factory CopyWith$Query$GetAuthUserMeta.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAuthUserMeta;

  TRes call({
    Fragment$UserMetaObject? getAuthUserMeta,
    String? $__typename,
  });
  CopyWith$Fragment$UserMetaObject<TRes> get getAuthUserMeta;
}

class _CopyWithImpl$Query$GetAuthUserMeta<TRes>
    implements CopyWith$Query$GetAuthUserMeta<TRes> {
  _CopyWithImpl$Query$GetAuthUserMeta(
    this._instance,
    this._then,
  );

  final Query$GetAuthUserMeta _instance;

  final TRes Function(Query$GetAuthUserMeta) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAuthUserMeta = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAuthUserMeta(
        getAuthUserMeta:
            getAuthUserMeta == _undefined || getAuthUserMeta == null
                ? _instance.getAuthUserMeta
                : (getAuthUserMeta as Fragment$UserMetaObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$UserMetaObject<TRes> get getAuthUserMeta {
    final local$getAuthUserMeta = _instance.getAuthUserMeta;
    return CopyWith$Fragment$UserMetaObject(
        local$getAuthUserMeta, (e) => call(getAuthUserMeta: e));
  }
}

class _CopyWithStubImpl$Query$GetAuthUserMeta<TRes>
    implements CopyWith$Query$GetAuthUserMeta<TRes> {
  _CopyWithStubImpl$Query$GetAuthUserMeta(this._res);

  TRes _res;

  call({
    Fragment$UserMetaObject? getAuthUserMeta,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$UserMetaObject<TRes> get getAuthUserMeta =>
      CopyWith$Fragment$UserMetaObject.stub(_res);
}

const documentNodeQueryGetAuthUserMeta = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAuthUserMeta'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAuthUserMeta'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'UserMetaObject'),
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
  fragmentDefinitionUserMetaObject,
]);
Query$GetAuthUserMeta _parserFn$Query$GetAuthUserMeta(
        Map<String, dynamic> data) =>
    Query$GetAuthUserMeta.fromJson(data);
typedef OnQueryComplete$Query$GetAuthUserMeta = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAuthUserMeta?,
);

class Options$Query$GetAuthUserMeta
    extends graphql.QueryOptions<Query$GetAuthUserMeta> {
  Options$Query$GetAuthUserMeta({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAuthUserMeta? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAuthUserMeta? onComplete,
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
                    data == null ? null : _parserFn$Query$GetAuthUserMeta(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAuthUserMeta,
          parserFn: _parserFn$Query$GetAuthUserMeta,
        );

  final OnQueryComplete$Query$GetAuthUserMeta? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAuthUserMeta
    extends graphql.WatchQueryOptions<Query$GetAuthUserMeta> {
  WatchOptions$Query$GetAuthUserMeta({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAuthUserMeta? typedOptimisticResult,
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
          document: documentNodeQueryGetAuthUserMeta,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAuthUserMeta,
        );
}

class FetchMoreOptions$Query$GetAuthUserMeta extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAuthUserMeta(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetAuthUserMeta,
        );
}

extension ClientExtension$Query$GetAuthUserMeta on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAuthUserMeta>> query$GetAuthUserMeta(
          [Options$Query$GetAuthUserMeta? options]) async =>
      await this.query(options ?? Options$Query$GetAuthUserMeta());
  graphql.ObservableQuery<Query$GetAuthUserMeta> watchQuery$GetAuthUserMeta(
          [WatchOptions$Query$GetAuthUserMeta? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetAuthUserMeta());
  void writeQuery$GetAuthUserMeta({
    required Query$GetAuthUserMeta data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryGetAuthUserMeta)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAuthUserMeta? readQuery$GetAuthUserMeta({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetAuthUserMeta)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetAuthUserMeta.fromJson(result);
  }
}
