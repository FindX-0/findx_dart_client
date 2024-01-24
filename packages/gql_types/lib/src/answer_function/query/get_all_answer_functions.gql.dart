import '../answer_function.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$getAllAnswerFunctions {
  Query$getAllAnswerFunctions({
    required this.getAllAnswerFunctions,
    this.$__typename = 'Query',
  });

  factory Query$getAllAnswerFunctions.fromJson(Map<String, dynamic> json) {
    final l$getAllAnswerFunctions = json['getAllAnswerFunctions'];
    final l$$__typename = json['__typename'];
    return Query$getAllAnswerFunctions(
      getAllAnswerFunctions: (l$getAllAnswerFunctions as List<dynamic>)
          .map((e) =>
              Fragment$AnswerFunction.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$AnswerFunction> getAllAnswerFunctions;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAllAnswerFunctions = getAllAnswerFunctions;
    _resultData['getAllAnswerFunctions'] =
        l$getAllAnswerFunctions.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAllAnswerFunctions = getAllAnswerFunctions;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$getAllAnswerFunctions.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$getAllAnswerFunctions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAllAnswerFunctions = getAllAnswerFunctions;
    final lOther$getAllAnswerFunctions = other.getAllAnswerFunctions;
    if (l$getAllAnswerFunctions.length != lOther$getAllAnswerFunctions.length) {
      return false;
    }
    for (int i = 0; i < l$getAllAnswerFunctions.length; i++) {
      final l$getAllAnswerFunctions$entry = l$getAllAnswerFunctions[i];
      final lOther$getAllAnswerFunctions$entry =
          lOther$getAllAnswerFunctions[i];
      if (l$getAllAnswerFunctions$entry != lOther$getAllAnswerFunctions$entry) {
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

extension UtilityExtension$Query$getAllAnswerFunctions
    on Query$getAllAnswerFunctions {
  CopyWith$Query$getAllAnswerFunctions<Query$getAllAnswerFunctions>
      get copyWith => CopyWith$Query$getAllAnswerFunctions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$getAllAnswerFunctions<TRes> {
  factory CopyWith$Query$getAllAnswerFunctions(
    Query$getAllAnswerFunctions instance,
    TRes Function(Query$getAllAnswerFunctions) then,
  ) = _CopyWithImpl$Query$getAllAnswerFunctions;

  factory CopyWith$Query$getAllAnswerFunctions.stub(TRes res) =
      _CopyWithStubImpl$Query$getAllAnswerFunctions;

  TRes call({
    List<Fragment$AnswerFunction>? getAllAnswerFunctions,
    String? $__typename,
  });
  TRes getAllAnswerFunctions(
      Iterable<Fragment$AnswerFunction> Function(
              Iterable<
                  CopyWith$Fragment$AnswerFunction<Fragment$AnswerFunction>>)
          _fn);
}

class _CopyWithImpl$Query$getAllAnswerFunctions<TRes>
    implements CopyWith$Query$getAllAnswerFunctions<TRes> {
  _CopyWithImpl$Query$getAllAnswerFunctions(
    this._instance,
    this._then,
  );

  final Query$getAllAnswerFunctions _instance;

  final TRes Function(Query$getAllAnswerFunctions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAllAnswerFunctions = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$getAllAnswerFunctions(
        getAllAnswerFunctions:
            getAllAnswerFunctions == _undefined || getAllAnswerFunctions == null
                ? _instance.getAllAnswerFunctions
                : (getAllAnswerFunctions as List<Fragment$AnswerFunction>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes getAllAnswerFunctions(
          Iterable<Fragment$AnswerFunction> Function(
                  Iterable<
                      CopyWith$Fragment$AnswerFunction<
                          Fragment$AnswerFunction>>)
              _fn) =>
      call(
          getAllAnswerFunctions: _fn(_instance.getAllAnswerFunctions
              .map((e) => CopyWith$Fragment$AnswerFunction(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$getAllAnswerFunctions<TRes>
    implements CopyWith$Query$getAllAnswerFunctions<TRes> {
  _CopyWithStubImpl$Query$getAllAnswerFunctions(this._res);

  TRes _res;

  call({
    List<Fragment$AnswerFunction>? getAllAnswerFunctions,
    String? $__typename,
  }) =>
      _res;

  getAllAnswerFunctions(_fn) => _res;
}

const documentNodeQuerygetAllAnswerFunctions = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getAllAnswerFunctions'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllAnswerFunctions'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'AnswerFunction'),
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
  fragmentDefinitionAnswerFunction,
]);
Query$getAllAnswerFunctions _parserFn$Query$getAllAnswerFunctions(
        Map<String, dynamic> data) =>
    Query$getAllAnswerFunctions.fromJson(data);
typedef OnQueryComplete$Query$getAllAnswerFunctions = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$getAllAnswerFunctions?,
);

class Options$Query$getAllAnswerFunctions
    extends graphql.QueryOptions<Query$getAllAnswerFunctions> {
  Options$Query$getAllAnswerFunctions({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$getAllAnswerFunctions? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$getAllAnswerFunctions? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$getAllAnswerFunctions(data),
                  ),
          onError: onError,
          document: documentNodeQuerygetAllAnswerFunctions,
          parserFn: _parserFn$Query$getAllAnswerFunctions,
        );

  final OnQueryComplete$Query$getAllAnswerFunctions? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$getAllAnswerFunctions
    extends graphql.WatchQueryOptions<Query$getAllAnswerFunctions> {
  WatchOptions$Query$getAllAnswerFunctions({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$getAllAnswerFunctions? typedOptimisticResult,
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
          document: documentNodeQuerygetAllAnswerFunctions,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$getAllAnswerFunctions,
        );
}

class FetchMoreOptions$Query$getAllAnswerFunctions
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$getAllAnswerFunctions(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQuerygetAllAnswerFunctions,
        );
}

extension ClientExtension$Query$getAllAnswerFunctions on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$getAllAnswerFunctions>>
      query$getAllAnswerFunctions(
              [Options$Query$getAllAnswerFunctions? options]) async =>
          await this.query(options ?? Options$Query$getAllAnswerFunctions());
  graphql.ObservableQuery<
      Query$getAllAnswerFunctions> watchQuery$getAllAnswerFunctions(
          [WatchOptions$Query$getAllAnswerFunctions? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$getAllAnswerFunctions());
  void writeQuery$getAllAnswerFunctions({
    required Query$getAllAnswerFunctions data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQuerygetAllAnswerFunctions)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$getAllAnswerFunctions? readQuery$getAllAnswerFunctions(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQuerygetAllAnswerFunctions)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$getAllAnswerFunctions.fromJson(result);
  }
}
