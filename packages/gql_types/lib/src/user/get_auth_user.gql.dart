import '../schema.gql.dart';
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
      getAuthUser: Query$GetAuthUser$getAuthUser.fromJson(
          (l$getAuthUser as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetAuthUser$getAuthUser getAuthUser;

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
    Query$GetAuthUser$getAuthUser? getAuthUser,
    String? $__typename,
  });
  CopyWith$Query$GetAuthUser$getAuthUser<TRes> get getAuthUser;
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
            : (getAuthUser as Query$GetAuthUser$getAuthUser),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetAuthUser$getAuthUser<TRes> get getAuthUser {
    final local$getAuthUser = _instance.getAuthUser;
    return CopyWith$Query$GetAuthUser$getAuthUser(
        local$getAuthUser, (e) => call(getAuthUser: e));
  }
}

class _CopyWithStubImpl$Query$GetAuthUser<TRes>
    implements CopyWith$Query$GetAuthUser<TRes> {
  _CopyWithStubImpl$Query$GetAuthUser(this._res);

  TRes _res;

  call({
    Query$GetAuthUser$getAuthUser? getAuthUser,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetAuthUser$getAuthUser<TRes> get getAuthUser =>
      CopyWith$Query$GetAuthUser$getAuthUser.stub(_res);
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
          FieldNode(
            name: NameNode(value: 'authProvider'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'email'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isCompleted'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userName'),
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

class Query$GetAuthUser$getAuthUser {
  Query$GetAuthUser$getAuthUser({
    required this.authProvider,
    required this.createdAt,
    required this.email,
    required this.id,
    required this.isCompleted,
    this.userName,
    this.$__typename = 'UserObject',
  });

  factory Query$GetAuthUser$getAuthUser.fromJson(Map<String, dynamic> json) {
    final l$authProvider = json['authProvider'];
    final l$createdAt = json['createdAt'];
    final l$email = json['email'];
    final l$id = json['id'];
    final l$isCompleted = json['isCompleted'];
    final l$userName = json['userName'];
    final l$$__typename = json['__typename'];
    return Query$GetAuthUser$getAuthUser(
      authProvider: fromJson$Enum$AuthProvider((l$authProvider as String)),
      createdAt: (l$createdAt as String),
      email: (l$email as String),
      id: (l$id as String),
      isCompleted: (l$isCompleted as bool),
      userName: (l$userName as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$AuthProvider authProvider;

  final String createdAt;

  final String email;

  final String id;

  final bool isCompleted;

  final String? userName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$authProvider = authProvider;
    _resultData['authProvider'] = toJson$Enum$AuthProvider(l$authProvider);
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$isCompleted = isCompleted;
    _resultData['isCompleted'] = l$isCompleted;
    final l$userName = userName;
    _resultData['userName'] = l$userName;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$authProvider = authProvider;
    final l$createdAt = createdAt;
    final l$email = email;
    final l$id = id;
    final l$isCompleted = isCompleted;
    final l$userName = userName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$authProvider,
      l$createdAt,
      l$email,
      l$id,
      l$isCompleted,
      l$userName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAuthUser$getAuthUser) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$authProvider = authProvider;
    final lOther$authProvider = other.authProvider;
    if (l$authProvider != lOther$authProvider) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) {
      return false;
    }
    final l$userName = userName;
    final lOther$userName = other.userName;
    if (l$userName != lOther$userName) {
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

extension UtilityExtension$Query$GetAuthUser$getAuthUser
    on Query$GetAuthUser$getAuthUser {
  CopyWith$Query$GetAuthUser$getAuthUser<Query$GetAuthUser$getAuthUser>
      get copyWith => CopyWith$Query$GetAuthUser$getAuthUser(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAuthUser$getAuthUser<TRes> {
  factory CopyWith$Query$GetAuthUser$getAuthUser(
    Query$GetAuthUser$getAuthUser instance,
    TRes Function(Query$GetAuthUser$getAuthUser) then,
  ) = _CopyWithImpl$Query$GetAuthUser$getAuthUser;

  factory CopyWith$Query$GetAuthUser$getAuthUser.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAuthUser$getAuthUser;

  TRes call({
    Enum$AuthProvider? authProvider,
    String? createdAt,
    String? email,
    String? id,
    bool? isCompleted,
    String? userName,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetAuthUser$getAuthUser<TRes>
    implements CopyWith$Query$GetAuthUser$getAuthUser<TRes> {
  _CopyWithImpl$Query$GetAuthUser$getAuthUser(
    this._instance,
    this._then,
  );

  final Query$GetAuthUser$getAuthUser _instance;

  final TRes Function(Query$GetAuthUser$getAuthUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? authProvider = _undefined,
    Object? createdAt = _undefined,
    Object? email = _undefined,
    Object? id = _undefined,
    Object? isCompleted = _undefined,
    Object? userName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAuthUser$getAuthUser(
        authProvider: authProvider == _undefined || authProvider == null
            ? _instance.authProvider
            : (authProvider as Enum$AuthProvider),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        email: email == _undefined || email == null
            ? _instance.email
            : (email as String),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        isCompleted: isCompleted == _undefined || isCompleted == null
            ? _instance.isCompleted
            : (isCompleted as bool),
        userName:
            userName == _undefined ? _instance.userName : (userName as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetAuthUser$getAuthUser<TRes>
    implements CopyWith$Query$GetAuthUser$getAuthUser<TRes> {
  _CopyWithStubImpl$Query$GetAuthUser$getAuthUser(this._res);

  TRes _res;

  call({
    Enum$AuthProvider? authProvider,
    String? createdAt,
    String? email,
    String? id,
    bool? isCompleted,
    String? userName,
    String? $__typename,
  }) =>
      _res;
}
