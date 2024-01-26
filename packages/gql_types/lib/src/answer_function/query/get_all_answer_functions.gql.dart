import '../../schema.gql.dart';
import '../answer_function.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$getAllAnswerFunctions {
  factory Variables$Query$getAllAnswerFunctions(
          {required Input$GetAllAnswerFunctionsInput input}) =>
      Variables$Query$getAllAnswerFunctions._({
        r'input': input,
      });

  Variables$Query$getAllAnswerFunctions._(this._$data);

  factory Variables$Query$getAllAnswerFunctions.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$GetAllAnswerFunctionsInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$getAllAnswerFunctions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetAllAnswerFunctionsInput get input =>
      (_$data['input'] as Input$GetAllAnswerFunctionsInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$getAllAnswerFunctions<
          Variables$Query$getAllAnswerFunctions>
      get copyWith => CopyWith$Variables$Query$getAllAnswerFunctions(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$getAllAnswerFunctions) ||
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

abstract class CopyWith$Variables$Query$getAllAnswerFunctions<TRes> {
  factory CopyWith$Variables$Query$getAllAnswerFunctions(
    Variables$Query$getAllAnswerFunctions instance,
    TRes Function(Variables$Query$getAllAnswerFunctions) then,
  ) = _CopyWithImpl$Variables$Query$getAllAnswerFunctions;

  factory CopyWith$Variables$Query$getAllAnswerFunctions.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$getAllAnswerFunctions;

  TRes call({Input$GetAllAnswerFunctionsInput? input});
}

class _CopyWithImpl$Variables$Query$getAllAnswerFunctions<TRes>
    implements CopyWith$Variables$Query$getAllAnswerFunctions<TRes> {
  _CopyWithImpl$Variables$Query$getAllAnswerFunctions(
    this._instance,
    this._then,
  );

  final Variables$Query$getAllAnswerFunctions _instance;

  final TRes Function(Variables$Query$getAllAnswerFunctions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$getAllAnswerFunctions._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$GetAllAnswerFunctionsInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$getAllAnswerFunctions<TRes>
    implements CopyWith$Variables$Query$getAllAnswerFunctions<TRes> {
  _CopyWithStubImpl$Variables$Query$getAllAnswerFunctions(this._res);

  TRes _res;

  call({Input$GetAllAnswerFunctionsInput? input}) => _res;
}

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
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GetAllAnswerFunctionsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllAnswerFunctions'),
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
    required Variables$Query$getAllAnswerFunctions variables,
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
    required Variables$Query$getAllAnswerFunctions variables,
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
          variables: variables.toJson(),
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
  FetchMoreOptions$Query$getAllAnswerFunctions({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$getAllAnswerFunctions variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuerygetAllAnswerFunctions,
        );
}

extension ClientExtension$Query$getAllAnswerFunctions on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$getAllAnswerFunctions>>
      query$getAllAnswerFunctions(
              Options$Query$getAllAnswerFunctions options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$getAllAnswerFunctions>
      watchQuery$getAllAnswerFunctions(
              WatchOptions$Query$getAllAnswerFunctions options) =>
          this.watchQuery(options);
  void writeQuery$getAllAnswerFunctions({
    required Query$getAllAnswerFunctions data,
    required Variables$Query$getAllAnswerFunctions variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQuerygetAllAnswerFunctions),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$getAllAnswerFunctions? readQuery$getAllAnswerFunctions({
    required Variables$Query$getAllAnswerFunctions variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQuerygetAllAnswerFunctions),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$getAllAnswerFunctions.fromJson(result);
  }
}
