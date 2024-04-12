import '../../user_meta/user_meta_object.gql.dart';
import '../user_with_rel_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$GetAuthUser {
  Query$GetAuthUser({
    required this.getAuthUser,
    this.$__typename = 'Query',
  });

  factory Query$GetAuthUser.fromJson(Map<String, dynamic> json) {
    final l$getAuthUser = json['getAuthUser'];
    final l$$__typename = json['__typename'];
    return Query$GetAuthUser(
      getAuthUser: Fragment$UserWithRelObject.fromJson(
          (l$getAuthUser as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$UserWithRelObject getAuthUser;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAuthUser = getAuthUser;
    _resultData['getAuthUser'] = l$getAuthUser.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAuthUser = getAuthUser;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAuthUser,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAuthUser) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAuthUser = getAuthUser;
    final lOther$getAuthUser = other.getAuthUser;
    if (l$getAuthUser != lOther$getAuthUser) {
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

extension UtilityExtension$Query$GetAuthUser on Query$GetAuthUser {
  CopyWith$Query$GetAuthUser<Query$GetAuthUser> get copyWith =>
      CopyWith$Query$GetAuthUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetAuthUser<TRes> {
  factory CopyWith$Query$GetAuthUser(
    Query$GetAuthUser instance,
    TRes Function(Query$GetAuthUser) then,
  ) = _CopyWithImpl$Query$GetAuthUser;

  factory CopyWith$Query$GetAuthUser.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAuthUser;

  TRes call({
    Fragment$UserWithRelObject? getAuthUser,
    String? $__typename,
  });
  CopyWith$Fragment$UserWithRelObject<TRes> get getAuthUser;
}

class _CopyWithImpl$Query$GetAuthUser<TRes>
    implements CopyWith$Query$GetAuthUser<TRes> {
  _CopyWithImpl$Query$GetAuthUser(
    this._instance,
    this._then,
  );

  final Query$GetAuthUser _instance;

  final TRes Function(Query$GetAuthUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAuthUser = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAuthUser(
        getAuthUser: getAuthUser == _undefined || getAuthUser == null
            ? _instance.getAuthUser
            : (getAuthUser as Fragment$UserWithRelObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$UserWithRelObject<TRes> get getAuthUser {
    final local$getAuthUser = _instance.getAuthUser;
    return CopyWith$Fragment$UserWithRelObject(
        local$getAuthUser, (e) => call(getAuthUser: e));
  }
}

class _CopyWithStubImpl$Query$GetAuthUser<TRes>
    implements CopyWith$Query$GetAuthUser<TRes> {
  _CopyWithStubImpl$Query$GetAuthUser(this._res);

  TRes _res;

  call({
    Fragment$UserWithRelObject? getAuthUser,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$UserWithRelObject<TRes> get getAuthUser =>
      CopyWith$Fragment$UserWithRelObject.stub(_res);
}

const documentNodeQueryGetAuthUser = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAuthUser'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAuthUser'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'UserWithRelObject'),
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
  fragmentDefinitionUserWithRelObject,
  fragmentDefinitionUserMetaObject,
]);
Query$GetAuthUser _parserFn$Query$GetAuthUser(Map<String, dynamic> data) =>
    Query$GetAuthUser.fromJson(data);
typedef OnQueryComplete$Query$GetAuthUser = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAuthUser?,
);

class Options$Query$GetAuthUser
    extends graphql.QueryOptions<Query$GetAuthUser> {
  Options$Query$GetAuthUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAuthUser? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAuthUser? onComplete,
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
                    data == null ? null : _parserFn$Query$GetAuthUser(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAuthUser,
          parserFn: _parserFn$Query$GetAuthUser,
        );

  final OnQueryComplete$Query$GetAuthUser? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAuthUser
    extends graphql.WatchQueryOptions<Query$GetAuthUser> {
  WatchOptions$Query$GetAuthUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAuthUser? typedOptimisticResult,
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
          document: documentNodeQueryGetAuthUser,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAuthUser,
        );
}

class FetchMoreOptions$Query$GetAuthUser extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAuthUser({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetAuthUser,
        );
}

extension ClientExtension$Query$GetAuthUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAuthUser>> query$GetAuthUser(
          [Options$Query$GetAuthUser? options]) async =>
      await this.query(options ?? Options$Query$GetAuthUser());
  graphql.ObservableQuery<Query$GetAuthUser> watchQuery$GetAuthUser(
          [WatchOptions$Query$GetAuthUser? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetAuthUser());
  void writeQuery$GetAuthUser({
    required Query$GetAuthUser data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryGetAuthUser)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAuthUser? readQuery$GetAuthUser({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetAuthUser)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetAuthUser.fromJson(result);
  }
}
