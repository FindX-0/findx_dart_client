import '../../schema.gql.dart';
import '../../user_meta/user_meta_object.gql.dart';
import '../user_with_rel_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetUserById {
  factory Variables$Query$GetUserById({required Input$IdentifierInput input}) =>
      Variables$Query$GetUserById._({
        r'input': input,
      });

  Variables$Query$GetUserById._(this._$data);

  factory Variables$Query$GetUserById.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$IdentifierInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Query$GetUserById._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IdentifierInput get input => (_$data['input'] as Input$IdentifierInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetUserById<Variables$Query$GetUserById>
      get copyWith => CopyWith$Variables$Query$GetUserById(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetUserById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Query$GetUserById<TRes> {
  factory CopyWith$Variables$Query$GetUserById(
    Variables$Query$GetUserById instance,
    TRes Function(Variables$Query$GetUserById) then,
  ) = _CopyWithImpl$Variables$Query$GetUserById;

  factory CopyWith$Variables$Query$GetUserById.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetUserById;

  TRes call({Input$IdentifierInput? input});
}

class _CopyWithImpl$Variables$Query$GetUserById<TRes>
    implements CopyWith$Variables$Query$GetUserById<TRes> {
  _CopyWithImpl$Variables$Query$GetUserById(
    this._instance,
    this._then,
  );

  final Variables$Query$GetUserById _instance;

  final TRes Function(Variables$Query$GetUserById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$GetUserById._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$IdentifierInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetUserById<TRes>
    implements CopyWith$Variables$Query$GetUserById<TRes> {
  _CopyWithStubImpl$Variables$Query$GetUserById(this._res);

  TRes _res;

  call({Input$IdentifierInput? input}) => _res;
}

class Query$GetUserById {
  Query$GetUserById({
    required this.getUserById,
    this.$__typename = 'Query',
  });

  factory Query$GetUserById.fromJson(Map<String, dynamic> json) {
    final l$getUserById = json['getUserById'];
    final l$$__typename = json['__typename'];
    return Query$GetUserById(
      getUserById: Fragment$UserWithRelObject.fromJson(
          (l$getUserById as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$UserWithRelObject getUserById;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getUserById = getUserById;
    _resultData['getUserById'] = l$getUserById.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getUserById = getUserById;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getUserById,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUserById) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getUserById = getUserById;
    final lOther$getUserById = other.getUserById;
    if (l$getUserById != lOther$getUserById) {
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

extension UtilityExtension$Query$GetUserById on Query$GetUserById {
  CopyWith$Query$GetUserById<Query$GetUserById> get copyWith =>
      CopyWith$Query$GetUserById(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetUserById<TRes> {
  factory CopyWith$Query$GetUserById(
    Query$GetUserById instance,
    TRes Function(Query$GetUserById) then,
  ) = _CopyWithImpl$Query$GetUserById;

  factory CopyWith$Query$GetUserById.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUserById;

  TRes call({
    Fragment$UserWithRelObject? getUserById,
    String? $__typename,
  });
  CopyWith$Fragment$UserWithRelObject<TRes> get getUserById;
}

class _CopyWithImpl$Query$GetUserById<TRes>
    implements CopyWith$Query$GetUserById<TRes> {
  _CopyWithImpl$Query$GetUserById(
    this._instance,
    this._then,
  );

  final Query$GetUserById _instance;

  final TRes Function(Query$GetUserById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getUserById = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUserById(
        getUserById: getUserById == _undefined || getUserById == null
            ? _instance.getUserById
            : (getUserById as Fragment$UserWithRelObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$UserWithRelObject<TRes> get getUserById {
    final local$getUserById = _instance.getUserById;
    return CopyWith$Fragment$UserWithRelObject(
        local$getUserById, (e) => call(getUserById: e));
  }
}

class _CopyWithStubImpl$Query$GetUserById<TRes>
    implements CopyWith$Query$GetUserById<TRes> {
  _CopyWithStubImpl$Query$GetUserById(this._res);

  TRes _res;

  call({
    Fragment$UserWithRelObject? getUserById,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$UserWithRelObject<TRes> get getUserById =>
      CopyWith$Fragment$UserWithRelObject.stub(_res);
}

const documentNodeQueryGetUserById = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetUserById'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'IdentifierInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getUserById'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
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
Query$GetUserById _parserFn$Query$GetUserById(Map<String, dynamic> data) =>
    Query$GetUserById.fromJson(data);
typedef OnQueryComplete$Query$GetUserById = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetUserById?,
);

class Options$Query$GetUserById
    extends graphql.QueryOptions<Query$GetUserById> {
  Options$Query$GetUserById({
    String? operationName,
    required Variables$Query$GetUserById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetUserById? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetUserById? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
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
                    data == null ? null : _parserFn$Query$GetUserById(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetUserById,
          parserFn: _parserFn$Query$GetUserById,
        );

  final OnQueryComplete$Query$GetUserById? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetUserById
    extends graphql.WatchQueryOptions<Query$GetUserById> {
  WatchOptions$Query$GetUserById({
    String? operationName,
    required Variables$Query$GetUserById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetUserById? typedOptimisticResult,
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
          document: documentNodeQueryGetUserById,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetUserById,
        );
}

class FetchMoreOptions$Query$GetUserById extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetUserById({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetUserById variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetUserById,
        );
}

extension ClientExtension$Query$GetUserById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetUserById>> query$GetUserById(
          Options$Query$GetUserById options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetUserById> watchQuery$GetUserById(
          WatchOptions$Query$GetUserById options) =>
      this.watchQuery(options);
  void writeQuery$GetUserById({
    required Query$GetUserById data,
    required Variables$Query$GetUserById variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetUserById),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetUserById? readQuery$GetUserById({
    required Variables$Query$GetUserById variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetUserById),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetUserById.fromJson(result);
  }
}
