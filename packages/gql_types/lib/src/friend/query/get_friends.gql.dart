import '../../schema.gql.dart';
import '../../user/user_object.gql.dart';
import '../friend_with_relations_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetFriends {
  factory Variables$Query$GetFriends(
          {required Input$FilterFriendsInput input}) =>
      Variables$Query$GetFriends._({
        r'input': input,
      });

  Variables$Query$GetFriends._(this._$data);

  factory Variables$Query$GetFriends.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$FilterFriendsInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Query$GetFriends._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FilterFriendsInput get input =>
      (_$data['input'] as Input$FilterFriendsInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetFriends<Variables$Query$GetFriends>
      get copyWith => CopyWith$Variables$Query$GetFriends(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetFriends) ||
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

abstract class CopyWith$Variables$Query$GetFriends<TRes> {
  factory CopyWith$Variables$Query$GetFriends(
    Variables$Query$GetFriends instance,
    TRes Function(Variables$Query$GetFriends) then,
  ) = _CopyWithImpl$Variables$Query$GetFriends;

  factory CopyWith$Variables$Query$GetFriends.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetFriends;

  TRes call({Input$FilterFriendsInput? input});
}

class _CopyWithImpl$Variables$Query$GetFriends<TRes>
    implements CopyWith$Variables$Query$GetFriends<TRes> {
  _CopyWithImpl$Variables$Query$GetFriends(
    this._instance,
    this._then,
  );

  final Variables$Query$GetFriends _instance;

  final TRes Function(Variables$Query$GetFriends) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$GetFriends._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$FilterFriendsInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetFriends<TRes>
    implements CopyWith$Variables$Query$GetFriends<TRes> {
  _CopyWithStubImpl$Variables$Query$GetFriends(this._res);

  TRes _res;

  call({Input$FilterFriendsInput? input}) => _res;
}

class Query$GetFriends {
  Query$GetFriends({
    required this.getFriends,
    this.$__typename = 'Query',
  });

  factory Query$GetFriends.fromJson(Map<String, dynamic> json) {
    final l$getFriends = json['getFriends'];
    final l$$__typename = json['__typename'];
    return Query$GetFriends(
      getFriends: (l$getFriends as List<dynamic>)
          .map((e) => Fragment$FriendWithRelationsObject.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$FriendWithRelationsObject> getFriends;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getFriends = getFriends;
    _resultData['getFriends'] = l$getFriends.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getFriends = getFriends;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$getFriends.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetFriends) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getFriends = getFriends;
    final lOther$getFriends = other.getFriends;
    if (l$getFriends.length != lOther$getFriends.length) {
      return false;
    }
    for (int i = 0; i < l$getFriends.length; i++) {
      final l$getFriends$entry = l$getFriends[i];
      final lOther$getFriends$entry = lOther$getFriends[i];
      if (l$getFriends$entry != lOther$getFriends$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetFriends on Query$GetFriends {
  CopyWith$Query$GetFriends<Query$GetFriends> get copyWith =>
      CopyWith$Query$GetFriends(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetFriends<TRes> {
  factory CopyWith$Query$GetFriends(
    Query$GetFriends instance,
    TRes Function(Query$GetFriends) then,
  ) = _CopyWithImpl$Query$GetFriends;

  factory CopyWith$Query$GetFriends.stub(TRes res) =
      _CopyWithStubImpl$Query$GetFriends;

  TRes call({
    List<Fragment$FriendWithRelationsObject>? getFriends,
    String? $__typename,
  });
  TRes getFriends(
      Iterable<Fragment$FriendWithRelationsObject> Function(
              Iterable<
                  CopyWith$Fragment$FriendWithRelationsObject<
                      Fragment$FriendWithRelationsObject>>)
          _fn);
}

class _CopyWithImpl$Query$GetFriends<TRes>
    implements CopyWith$Query$GetFriends<TRes> {
  _CopyWithImpl$Query$GetFriends(
    this._instance,
    this._then,
  );

  final Query$GetFriends _instance;

  final TRes Function(Query$GetFriends) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getFriends = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetFriends(
        getFriends: getFriends == _undefined || getFriends == null
            ? _instance.getFriends
            : (getFriends as List<Fragment$FriendWithRelationsObject>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes getFriends(
          Iterable<Fragment$FriendWithRelationsObject> Function(
                  Iterable<
                      CopyWith$Fragment$FriendWithRelationsObject<
                          Fragment$FriendWithRelationsObject>>)
              _fn) =>
      call(
          getFriends: _fn(_instance.getFriends
              .map((e) => CopyWith$Fragment$FriendWithRelationsObject(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetFriends<TRes>
    implements CopyWith$Query$GetFriends<TRes> {
  _CopyWithStubImpl$Query$GetFriends(this._res);

  TRes _res;

  call({
    List<Fragment$FriendWithRelationsObject>? getFriends,
    String? $__typename,
  }) =>
      _res;

  getFriends(_fn) => _res;
}

const documentNodeQueryGetFriends = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetFriends'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'FilterFriendsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getFriends'),
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
            name: NameNode(value: 'FriendWithRelationsObject'),
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
  fragmentDefinitionFriendWithRelationsObject,
  fragmentDefinitionUserObject,
]);
Query$GetFriends _parserFn$Query$GetFriends(Map<String, dynamic> data) =>
    Query$GetFriends.fromJson(data);
typedef OnQueryComplete$Query$GetFriends = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetFriends?,
);

class Options$Query$GetFriends extends graphql.QueryOptions<Query$GetFriends> {
  Options$Query$GetFriends({
    String? operationName,
    required Variables$Query$GetFriends variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetFriends? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetFriends? onComplete,
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
                    data == null ? null : _parserFn$Query$GetFriends(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetFriends,
          parserFn: _parserFn$Query$GetFriends,
        );

  final OnQueryComplete$Query$GetFriends? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetFriends
    extends graphql.WatchQueryOptions<Query$GetFriends> {
  WatchOptions$Query$GetFriends({
    String? operationName,
    required Variables$Query$GetFriends variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetFriends? typedOptimisticResult,
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
          document: documentNodeQueryGetFriends,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetFriends,
        );
}

class FetchMoreOptions$Query$GetFriends extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetFriends({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetFriends variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetFriends,
        );
}

extension ClientExtension$Query$GetFriends on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetFriends>> query$GetFriends(
          Options$Query$GetFriends options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetFriends> watchQuery$GetFriends(
          WatchOptions$Query$GetFriends options) =>
      this.watchQuery(options);
  void writeQuery$GetFriends({
    required Query$GetFriends data,
    required Variables$Query$GetFriends variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetFriends),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetFriends? readQuery$GetFriends({
    required Variables$Query$GetFriends variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetFriends),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetFriends.fromJson(result);
  }
}
