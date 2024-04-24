import '../../schema.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FilterUsers {
  factory Variables$Query$FilterUsers({Input$FilterUsersArgs? input}) =>
      Variables$Query$FilterUsers._({
        if (input != null) r'input': input,
      });

  Variables$Query$FilterUsers._(this._$data);

  factory Variables$Query$FilterUsers.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('input')) {
      final l$input = data['input'];
      result$data['input'] = l$input == null
          ? null
          : Input$FilterUsersArgs.fromJson((l$input as Map<String, dynamic>));
    }
    return Variables$Query$FilterUsers._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FilterUsersArgs? get input =>
      (_$data['input'] as Input$FilterUsersArgs?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('input')) {
      final l$input = input;
      result$data['input'] = l$input?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FilterUsers<Variables$Query$FilterUsers>
      get copyWith => CopyWith$Variables$Query$FilterUsers(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FilterUsers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (_$data.containsKey('input') != other._$data.containsKey('input')) {
      return false;
    }
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([_$data.containsKey('input') ? l$input : const {}]);
  }
}

abstract class CopyWith$Variables$Query$FilterUsers<TRes> {
  factory CopyWith$Variables$Query$FilterUsers(
    Variables$Query$FilterUsers instance,
    TRes Function(Variables$Query$FilterUsers) then,
  ) = _CopyWithImpl$Variables$Query$FilterUsers;

  factory CopyWith$Variables$Query$FilterUsers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FilterUsers;

  TRes call({Input$FilterUsersArgs? input});
}

class _CopyWithImpl$Variables$Query$FilterUsers<TRes>
    implements CopyWith$Variables$Query$FilterUsers<TRes> {
  _CopyWithImpl$Variables$Query$FilterUsers(
    this._instance,
    this._then,
  );

  final Variables$Query$FilterUsers _instance;

  final TRes Function(Variables$Query$FilterUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$FilterUsers._({
        ..._instance._$data,
        if (input != _undefined) 'input': (input as Input$FilterUsersArgs?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FilterUsers<TRes>
    implements CopyWith$Variables$Query$FilterUsers<TRes> {
  _CopyWithStubImpl$Variables$Query$FilterUsers(this._res);

  TRes _res;

  call({Input$FilterUsersArgs? input}) => _res;
}

class Query$FilterUsers {
  Query$FilterUsers({
    required this.filterUsers,
    this.$__typename = 'Query',
  });

  factory Query$FilterUsers.fromJson(Map<String, dynamic> json) {
    final l$filterUsers = json['filterUsers'];
    final l$$__typename = json['__typename'];
    return Query$FilterUsers(
      filterUsers: Query$FilterUsers$filterUsers.fromJson(
          (l$filterUsers as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FilterUsers$filterUsers filterUsers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$filterUsers = filterUsers;
    _resultData['filterUsers'] = l$filterUsers.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$filterUsers = filterUsers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$filterUsers,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterUsers) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$filterUsers = filterUsers;
    final lOther$filterUsers = other.filterUsers;
    if (l$filterUsers != lOther$filterUsers) {
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

extension UtilityExtension$Query$FilterUsers on Query$FilterUsers {
  CopyWith$Query$FilterUsers<Query$FilterUsers> get copyWith =>
      CopyWith$Query$FilterUsers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FilterUsers<TRes> {
  factory CopyWith$Query$FilterUsers(
    Query$FilterUsers instance,
    TRes Function(Query$FilterUsers) then,
  ) = _CopyWithImpl$Query$FilterUsers;

  factory CopyWith$Query$FilterUsers.stub(TRes res) =
      _CopyWithStubImpl$Query$FilterUsers;

  TRes call({
    Query$FilterUsers$filterUsers? filterUsers,
    String? $__typename,
  });
  CopyWith$Query$FilterUsers$filterUsers<TRes> get filterUsers;
}

class _CopyWithImpl$Query$FilterUsers<TRes>
    implements CopyWith$Query$FilterUsers<TRes> {
  _CopyWithImpl$Query$FilterUsers(
    this._instance,
    this._then,
  );

  final Query$FilterUsers _instance;

  final TRes Function(Query$FilterUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filterUsers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterUsers(
        filterUsers: filterUsers == _undefined || filterUsers == null
            ? _instance.filterUsers
            : (filterUsers as Query$FilterUsers$filterUsers),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FilterUsers$filterUsers<TRes> get filterUsers {
    final local$filterUsers = _instance.filterUsers;
    return CopyWith$Query$FilterUsers$filterUsers(
        local$filterUsers, (e) => call(filterUsers: e));
  }
}

class _CopyWithStubImpl$Query$FilterUsers<TRes>
    implements CopyWith$Query$FilterUsers<TRes> {
  _CopyWithStubImpl$Query$FilterUsers(this._res);

  TRes _res;

  call({
    Query$FilterUsers$filterUsers? filterUsers,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FilterUsers$filterUsers<TRes> get filterUsers =>
      CopyWith$Query$FilterUsers$filterUsers.stub(_res);
}

const documentNodeQueryFilterUsers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FilterUsers'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'FilterUsersArgs'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'filterUsers'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'data'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
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
                name: NameNode(value: 'userName'),
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
                name: NameNode(value: 'authProvider'),
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
                name: NameNode(value: 'friendshipStatus'),
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
            name: NameNode(value: 'count'),
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
Query$FilterUsers _parserFn$Query$FilterUsers(Map<String, dynamic> data) =>
    Query$FilterUsers.fromJson(data);
typedef OnQueryComplete$Query$FilterUsers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FilterUsers?,
);

class Options$Query$FilterUsers
    extends graphql.QueryOptions<Query$FilterUsers> {
  Options$Query$FilterUsers({
    String? operationName,
    Variables$Query$FilterUsers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterUsers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FilterUsers? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
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
                    data == null ? null : _parserFn$Query$FilterUsers(data),
                  ),
          onError: onError,
          document: documentNodeQueryFilterUsers,
          parserFn: _parserFn$Query$FilterUsers,
        );

  final OnQueryComplete$Query$FilterUsers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FilterUsers
    extends graphql.WatchQueryOptions<Query$FilterUsers> {
  WatchOptions$Query$FilterUsers({
    String? operationName,
    Variables$Query$FilterUsers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterUsers? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryFilterUsers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FilterUsers,
        );
}

class FetchMoreOptions$Query$FilterUsers extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FilterUsers({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FilterUsers? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFilterUsers,
        );
}

extension ClientExtension$Query$FilterUsers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FilterUsers>> query$FilterUsers(
          [Options$Query$FilterUsers? options]) async =>
      await this.query(options ?? Options$Query$FilterUsers());
  graphql.ObservableQuery<Query$FilterUsers> watchQuery$FilterUsers(
          [WatchOptions$Query$FilterUsers? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FilterUsers());
  void writeQuery$FilterUsers({
    required Query$FilterUsers data,
    Variables$Query$FilterUsers? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFilterUsers),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FilterUsers? readQuery$FilterUsers({
    Variables$Query$FilterUsers? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFilterUsers),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FilterUsers.fromJson(result);
  }
}

class Query$FilterUsers$filterUsers {
  Query$FilterUsers$filterUsers({
    required this.data,
    required this.count,
    this.$__typename = 'UserWithFriendshipStatusPageObject',
  });

  factory Query$FilterUsers$filterUsers.fromJson(Map<String, dynamic> json) {
    final l$data = json['data'];
    final l$count = json['count'];
    final l$$__typename = json['__typename'];
    return Query$FilterUsers$filterUsers(
      data: (l$data as List<dynamic>)
          .map((e) => Query$FilterUsers$filterUsers$data.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      count: (l$count as int),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FilterUsers$filterUsers$data> data;

  final int count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$data = data;
    _resultData['data'] = l$data.map((e) => e.toJson()).toList();
    final l$count = count;
    _resultData['count'] = l$count;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$count = count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$data.map((v) => v)),
      l$count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterUsers$filterUsers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
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

extension UtilityExtension$Query$FilterUsers$filterUsers
    on Query$FilterUsers$filterUsers {
  CopyWith$Query$FilterUsers$filterUsers<Query$FilterUsers$filterUsers>
      get copyWith => CopyWith$Query$FilterUsers$filterUsers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FilterUsers$filterUsers<TRes> {
  factory CopyWith$Query$FilterUsers$filterUsers(
    Query$FilterUsers$filterUsers instance,
    TRes Function(Query$FilterUsers$filterUsers) then,
  ) = _CopyWithImpl$Query$FilterUsers$filterUsers;

  factory CopyWith$Query$FilterUsers$filterUsers.stub(TRes res) =
      _CopyWithStubImpl$Query$FilterUsers$filterUsers;

  TRes call({
    List<Query$FilterUsers$filterUsers$data>? data,
    int? count,
    String? $__typename,
  });
  TRes data(
      Iterable<Query$FilterUsers$filterUsers$data> Function(
              Iterable<
                  CopyWith$Query$FilterUsers$filterUsers$data<
                      Query$FilterUsers$filterUsers$data>>)
          _fn);
}

class _CopyWithImpl$Query$FilterUsers$filterUsers<TRes>
    implements CopyWith$Query$FilterUsers$filterUsers<TRes> {
  _CopyWithImpl$Query$FilterUsers$filterUsers(
    this._instance,
    this._then,
  );

  final Query$FilterUsers$filterUsers _instance;

  final TRes Function(Query$FilterUsers$filterUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterUsers$filterUsers(
        data: data == _undefined || data == null
            ? _instance.data
            : (data as List<Query$FilterUsers$filterUsers$data>),
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes data(
          Iterable<Query$FilterUsers$filterUsers$data> Function(
                  Iterable<
                      CopyWith$Query$FilterUsers$filterUsers$data<
                          Query$FilterUsers$filterUsers$data>>)
              _fn) =>
      call(
          data: _fn(_instance.data
              .map((e) => CopyWith$Query$FilterUsers$filterUsers$data(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FilterUsers$filterUsers<TRes>
    implements CopyWith$Query$FilterUsers$filterUsers<TRes> {
  _CopyWithStubImpl$Query$FilterUsers$filterUsers(this._res);

  TRes _res;

  call({
    List<Query$FilterUsers$filterUsers$data>? data,
    int? count,
    String? $__typename,
  }) =>
      _res;

  data(_fn) => _res;
}

class Query$FilterUsers$filterUsers$data {
  Query$FilterUsers$filterUsers$data({
    required this.id,
    required this.createdAt,
    this.userName,
    this.email,
    required this.authProvider,
    required this.isCompleted,
    this.friendshipStatus,
    this.$__typename = 'UserWithFriendshipStatusObject',
  });

  factory Query$FilterUsers$filterUsers$data.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$userName = json['userName'];
    final l$email = json['email'];
    final l$authProvider = json['authProvider'];
    final l$isCompleted = json['isCompleted'];
    final l$friendshipStatus = json['friendshipStatus'];
    final l$$__typename = json['__typename'];
    return Query$FilterUsers$filterUsers$data(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      userName: (l$userName as String?),
      email: (l$email as String?),
      authProvider: fromJson$Enum$AuthProvider((l$authProvider as String)),
      isCompleted: (l$isCompleted as bool),
      friendshipStatus: l$friendshipStatus == null
          ? null
          : fromJson$Enum$FriendshipStatus((l$friendshipStatus as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final String? userName;

  final String? email;

  final Enum$AuthProvider authProvider;

  final bool isCompleted;

  final Enum$FriendshipStatus? friendshipStatus;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$userName = userName;
    _resultData['userName'] = l$userName;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$authProvider = authProvider;
    _resultData['authProvider'] = toJson$Enum$AuthProvider(l$authProvider);
    final l$isCompleted = isCompleted;
    _resultData['isCompleted'] = l$isCompleted;
    final l$friendshipStatus = friendshipStatus;
    _resultData['friendshipStatus'] = l$friendshipStatus == null
        ? null
        : toJson$Enum$FriendshipStatus(l$friendshipStatus);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$userName = userName;
    final l$email = email;
    final l$authProvider = authProvider;
    final l$isCompleted = isCompleted;
    final l$friendshipStatus = friendshipStatus;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$userName,
      l$email,
      l$authProvider,
      l$isCompleted,
      l$friendshipStatus,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterUsers$filterUsers$data) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$userName = userName;
    final lOther$userName = other.userName;
    if (l$userName != lOther$userName) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$authProvider = authProvider;
    final lOther$authProvider = other.authProvider;
    if (l$authProvider != lOther$authProvider) {
      return false;
    }
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) {
      return false;
    }
    final l$friendshipStatus = friendshipStatus;
    final lOther$friendshipStatus = other.friendshipStatus;
    if (l$friendshipStatus != lOther$friendshipStatus) {
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

extension UtilityExtension$Query$FilterUsers$filterUsers$data
    on Query$FilterUsers$filterUsers$data {
  CopyWith$Query$FilterUsers$filterUsers$data<
          Query$FilterUsers$filterUsers$data>
      get copyWith => CopyWith$Query$FilterUsers$filterUsers$data(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FilterUsers$filterUsers$data<TRes> {
  factory CopyWith$Query$FilterUsers$filterUsers$data(
    Query$FilterUsers$filterUsers$data instance,
    TRes Function(Query$FilterUsers$filterUsers$data) then,
  ) = _CopyWithImpl$Query$FilterUsers$filterUsers$data;

  factory CopyWith$Query$FilterUsers$filterUsers$data.stub(TRes res) =
      _CopyWithStubImpl$Query$FilterUsers$filterUsers$data;

  TRes call({
    String? id,
    DateTime? createdAt,
    String? userName,
    String? email,
    Enum$AuthProvider? authProvider,
    bool? isCompleted,
    Enum$FriendshipStatus? friendshipStatus,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FilterUsers$filterUsers$data<TRes>
    implements CopyWith$Query$FilterUsers$filterUsers$data<TRes> {
  _CopyWithImpl$Query$FilterUsers$filterUsers$data(
    this._instance,
    this._then,
  );

  final Query$FilterUsers$filterUsers$data _instance;

  final TRes Function(Query$FilterUsers$filterUsers$data) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? userName = _undefined,
    Object? email = _undefined,
    Object? authProvider = _undefined,
    Object? isCompleted = _undefined,
    Object? friendshipStatus = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterUsers$filterUsers$data(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        userName:
            userName == _undefined ? _instance.userName : (userName as String?),
        email: email == _undefined ? _instance.email : (email as String?),
        authProvider: authProvider == _undefined || authProvider == null
            ? _instance.authProvider
            : (authProvider as Enum$AuthProvider),
        isCompleted: isCompleted == _undefined || isCompleted == null
            ? _instance.isCompleted
            : (isCompleted as bool),
        friendshipStatus: friendshipStatus == _undefined
            ? _instance.friendshipStatus
            : (friendshipStatus as Enum$FriendshipStatus?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FilterUsers$filterUsers$data<TRes>
    implements CopyWith$Query$FilterUsers$filterUsers$data<TRes> {
  _CopyWithStubImpl$Query$FilterUsers$filterUsers$data(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    String? userName,
    String? email,
    Enum$AuthProvider? authProvider,
    bool? isCompleted,
    Enum$FriendshipStatus? friendshipStatus,
    String? $__typename,
  }) =>
      _res;
}
