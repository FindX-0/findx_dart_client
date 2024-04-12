import '../../schema.gql.dart';
import '../../user/user_object.gql.dart';
import '../friend_with_relations_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetFriendRequests {
  factory Variables$Query$GetFriendRequests(
          {required Input$FilterFriendsInput input}) =>
      Variables$Query$GetFriendRequests._({
        r'input': input,
      });

  Variables$Query$GetFriendRequests._(this._$data);

  factory Variables$Query$GetFriendRequests.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$FilterFriendsInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Query$GetFriendRequests._(result$data);
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

  CopyWith$Variables$Query$GetFriendRequests<Variables$Query$GetFriendRequests>
      get copyWith => CopyWith$Variables$Query$GetFriendRequests(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetFriendRequests) ||
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

abstract class CopyWith$Variables$Query$GetFriendRequests<TRes> {
  factory CopyWith$Variables$Query$GetFriendRequests(
    Variables$Query$GetFriendRequests instance,
    TRes Function(Variables$Query$GetFriendRequests) then,
  ) = _CopyWithImpl$Variables$Query$GetFriendRequests;

  factory CopyWith$Variables$Query$GetFriendRequests.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetFriendRequests;

  TRes call({Input$FilterFriendsInput? input});
}

class _CopyWithImpl$Variables$Query$GetFriendRequests<TRes>
    implements CopyWith$Variables$Query$GetFriendRequests<TRes> {
  _CopyWithImpl$Variables$Query$GetFriendRequests(
    this._instance,
    this._then,
  );

  final Variables$Query$GetFriendRequests _instance;

  final TRes Function(Variables$Query$GetFriendRequests) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$GetFriendRequests._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$FilterFriendsInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetFriendRequests<TRes>
    implements CopyWith$Variables$Query$GetFriendRequests<TRes> {
  _CopyWithStubImpl$Variables$Query$GetFriendRequests(this._res);

  TRes _res;

  call({Input$FilterFriendsInput? input}) => _res;
}

class Query$GetFriendRequests {
  Query$GetFriendRequests({
    required this.getFriendRequests,
    this.$__typename = 'Query',
  });

  factory Query$GetFriendRequests.fromJson(Map<String, dynamic> json) {
    final l$getFriendRequests = json['getFriendRequests'];
    final l$$__typename = json['__typename'];
    return Query$GetFriendRequests(
      getFriendRequests: (l$getFriendRequests as List<dynamic>)
          .map((e) => Fragment$FriendWithRelationsObject.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$FriendWithRelationsObject> getFriendRequests;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getFriendRequests = getFriendRequests;
    _resultData['getFriendRequests'] =
        l$getFriendRequests.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getFriendRequests = getFriendRequests;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$getFriendRequests.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetFriendRequests) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getFriendRequests = getFriendRequests;
    final lOther$getFriendRequests = other.getFriendRequests;
    if (l$getFriendRequests.length != lOther$getFriendRequests.length) {
      return false;
    }
    for (int i = 0; i < l$getFriendRequests.length; i++) {
      final l$getFriendRequests$entry = l$getFriendRequests[i];
      final lOther$getFriendRequests$entry = lOther$getFriendRequests[i];
      if (l$getFriendRequests$entry != lOther$getFriendRequests$entry) {
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

extension UtilityExtension$Query$GetFriendRequests on Query$GetFriendRequests {
  CopyWith$Query$GetFriendRequests<Query$GetFriendRequests> get copyWith =>
      CopyWith$Query$GetFriendRequests(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetFriendRequests<TRes> {
  factory CopyWith$Query$GetFriendRequests(
    Query$GetFriendRequests instance,
    TRes Function(Query$GetFriendRequests) then,
  ) = _CopyWithImpl$Query$GetFriendRequests;

  factory CopyWith$Query$GetFriendRequests.stub(TRes res) =
      _CopyWithStubImpl$Query$GetFriendRequests;

  TRes call({
    List<Fragment$FriendWithRelationsObject>? getFriendRequests,
    String? $__typename,
  });
  TRes getFriendRequests(
      Iterable<Fragment$FriendWithRelationsObject> Function(
              Iterable<
                  CopyWith$Fragment$FriendWithRelationsObject<
                      Fragment$FriendWithRelationsObject>>)
          _fn);
}

class _CopyWithImpl$Query$GetFriendRequests<TRes>
    implements CopyWith$Query$GetFriendRequests<TRes> {
  _CopyWithImpl$Query$GetFriendRequests(
    this._instance,
    this._then,
  );

  final Query$GetFriendRequests _instance;

  final TRes Function(Query$GetFriendRequests) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getFriendRequests = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetFriendRequests(
        getFriendRequests: getFriendRequests == _undefined ||
                getFriendRequests == null
            ? _instance.getFriendRequests
            : (getFriendRequests as List<Fragment$FriendWithRelationsObject>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes getFriendRequests(
          Iterable<Fragment$FriendWithRelationsObject> Function(
                  Iterable<
                      CopyWith$Fragment$FriendWithRelationsObject<
                          Fragment$FriendWithRelationsObject>>)
              _fn) =>
      call(
          getFriendRequests: _fn(_instance.getFriendRequests
              .map((e) => CopyWith$Fragment$FriendWithRelationsObject(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetFriendRequests<TRes>
    implements CopyWith$Query$GetFriendRequests<TRes> {
  _CopyWithStubImpl$Query$GetFriendRequests(this._res);

  TRes _res;

  call({
    List<Fragment$FriendWithRelationsObject>? getFriendRequests,
    String? $__typename,
  }) =>
      _res;

  getFriendRequests(_fn) => _res;
}

const documentNodeQueryGetFriendRequests = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetFriendRequests'),
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
        name: NameNode(value: 'getFriendRequests'),
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
Query$GetFriendRequests _parserFn$Query$GetFriendRequests(
        Map<String, dynamic> data) =>
    Query$GetFriendRequests.fromJson(data);
typedef OnQueryComplete$Query$GetFriendRequests = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetFriendRequests?,
);

class Options$Query$GetFriendRequests
    extends graphql.QueryOptions<Query$GetFriendRequests> {
  Options$Query$GetFriendRequests({
    String? operationName,
    required Variables$Query$GetFriendRequests variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetFriendRequests? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetFriendRequests? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$GetFriendRequests(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetFriendRequests,
          parserFn: _parserFn$Query$GetFriendRequests,
        );

  final OnQueryComplete$Query$GetFriendRequests? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetFriendRequests
    extends graphql.WatchQueryOptions<Query$GetFriendRequests> {
  WatchOptions$Query$GetFriendRequests({
    String? operationName,
    required Variables$Query$GetFriendRequests variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetFriendRequests? typedOptimisticResult,
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
          document: documentNodeQueryGetFriendRequests,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetFriendRequests,
        );
}

class FetchMoreOptions$Query$GetFriendRequests
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetFriendRequests({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetFriendRequests variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetFriendRequests,
        );
}

extension ClientExtension$Query$GetFriendRequests on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetFriendRequests>> query$GetFriendRequests(
          Options$Query$GetFriendRequests options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetFriendRequests> watchQuery$GetFriendRequests(
          WatchOptions$Query$GetFriendRequests options) =>
      this.watchQuery(options);
  void writeQuery$GetFriendRequests({
    required Query$GetFriendRequests data,
    required Variables$Query$GetFriendRequests variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetFriendRequests),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetFriendRequests? readQuery$GetFriendRequests({
    required Variables$Query$GetFriendRequests variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetFriendRequests),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetFriendRequests.fromJson(result);
  }
}
