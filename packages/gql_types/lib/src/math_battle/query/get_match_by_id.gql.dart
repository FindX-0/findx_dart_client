import '../match_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetMatchById {
  factory Variables$Query$GetMatchById({required String id}) =>
      Variables$Query$GetMatchById._({
        r'id': id,
      });

  Variables$Query$GetMatchById._(this._$data);

  factory Variables$Query$GetMatchById.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$GetMatchById._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$GetMatchById<Variables$Query$GetMatchById>
      get copyWith => CopyWith$Variables$Query$GetMatchById(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetMatchById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Query$GetMatchById<TRes> {
  factory CopyWith$Variables$Query$GetMatchById(
    Variables$Query$GetMatchById instance,
    TRes Function(Variables$Query$GetMatchById) then,
  ) = _CopyWithImpl$Variables$Query$GetMatchById;

  factory CopyWith$Variables$Query$GetMatchById.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetMatchById;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$GetMatchById<TRes>
    implements CopyWith$Variables$Query$GetMatchById<TRes> {
  _CopyWithImpl$Variables$Query$GetMatchById(
    this._instance,
    this._then,
  );

  final Variables$Query$GetMatchById _instance;

  final TRes Function(Variables$Query$GetMatchById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Variables$Query$GetMatchById._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetMatchById<TRes>
    implements CopyWith$Variables$Query$GetMatchById<TRes> {
  _CopyWithStubImpl$Variables$Query$GetMatchById(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$GetMatchById {
  Query$GetMatchById({
    required this.getMatchById,
    this.$__typename = 'Query',
  });

  factory Query$GetMatchById.fromJson(Map<String, dynamic> json) {
    final l$getMatchById = json['getMatchById'];
    final l$$__typename = json['__typename'];
    return Query$GetMatchById(
      getMatchById: Fragment$MatchObject.fromJson(
          (l$getMatchById as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MatchObject getMatchById;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getMatchById = getMatchById;
    _resultData['getMatchById'] = l$getMatchById.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getMatchById = getMatchById;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getMatchById,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMatchById) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getMatchById = getMatchById;
    final lOther$getMatchById = other.getMatchById;
    if (l$getMatchById != lOther$getMatchById) {
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

extension UtilityExtension$Query$GetMatchById on Query$GetMatchById {
  CopyWith$Query$GetMatchById<Query$GetMatchById> get copyWith =>
      CopyWith$Query$GetMatchById(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetMatchById<TRes> {
  factory CopyWith$Query$GetMatchById(
    Query$GetMatchById instance,
    TRes Function(Query$GetMatchById) then,
  ) = _CopyWithImpl$Query$GetMatchById;

  factory CopyWith$Query$GetMatchById.stub(TRes res) =
      _CopyWithStubImpl$Query$GetMatchById;

  TRes call({
    Fragment$MatchObject? getMatchById,
    String? $__typename,
  });
  CopyWith$Fragment$MatchObject<TRes> get getMatchById;
}

class _CopyWithImpl$Query$GetMatchById<TRes>
    implements CopyWith$Query$GetMatchById<TRes> {
  _CopyWithImpl$Query$GetMatchById(
    this._instance,
    this._then,
  );

  final Query$GetMatchById _instance;

  final TRes Function(Query$GetMatchById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getMatchById = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMatchById(
        getMatchById: getMatchById == _undefined || getMatchById == null
            ? _instance.getMatchById
            : (getMatchById as Fragment$MatchObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MatchObject<TRes> get getMatchById {
    final local$getMatchById = _instance.getMatchById;
    return CopyWith$Fragment$MatchObject(
        local$getMatchById, (e) => call(getMatchById: e));
  }
}

class _CopyWithStubImpl$Query$GetMatchById<TRes>
    implements CopyWith$Query$GetMatchById<TRes> {
  _CopyWithStubImpl$Query$GetMatchById(this._res);

  TRes _res;

  call({
    Fragment$MatchObject? getMatchById,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MatchObject<TRes> get getMatchById =>
      CopyWith$Fragment$MatchObject.stub(_res);
}

const documentNodeQueryGetMatchById = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetMatchById'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getMatchById'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'MatchObject'),
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
  fragmentDefinitionMatchObject,
]);
Query$GetMatchById _parserFn$Query$GetMatchById(Map<String, dynamic> data) =>
    Query$GetMatchById.fromJson(data);
typedef OnQueryComplete$Query$GetMatchById = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetMatchById?,
);

class Options$Query$GetMatchById
    extends graphql.QueryOptions<Query$GetMatchById> {
  Options$Query$GetMatchById({
    String? operationName,
    required Variables$Query$GetMatchById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMatchById? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetMatchById? onComplete,
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
                    data == null ? null : _parserFn$Query$GetMatchById(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetMatchById,
          parserFn: _parserFn$Query$GetMatchById,
        );

  final OnQueryComplete$Query$GetMatchById? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetMatchById
    extends graphql.WatchQueryOptions<Query$GetMatchById> {
  WatchOptions$Query$GetMatchById({
    String? operationName,
    required Variables$Query$GetMatchById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMatchById? typedOptimisticResult,
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
          document: documentNodeQueryGetMatchById,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetMatchById,
        );
}

class FetchMoreOptions$Query$GetMatchById extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetMatchById({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetMatchById variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetMatchById,
        );
}

extension ClientExtension$Query$GetMatchById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetMatchById>> query$GetMatchById(
          Options$Query$GetMatchById options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetMatchById> watchQuery$GetMatchById(
          WatchOptions$Query$GetMatchById options) =>
      this.watchQuery(options);
  void writeQuery$GetMatchById({
    required Query$GetMatchById data,
    required Variables$Query$GetMatchById variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetMatchById),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetMatchById? readQuery$GetMatchById({
    required Variables$Query$GetMatchById variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetMatchById),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetMatchById.fromJson(result);
  }
}
