import '../../math_sub_field/math_sub_field.gql.dart';
import '../../schema.gql.dart';
import '../answer_function_with_relations.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FilterAnswerFunctions {
  factory Variables$Query$FilterAnswerFunctions(
          {required Input$FilterAnswerFunctionsInput input}) =>
      Variables$Query$FilterAnswerFunctions._({
        r'input': input,
      });

  Variables$Query$FilterAnswerFunctions._(this._$data);

  factory Variables$Query$FilterAnswerFunctions.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$FilterAnswerFunctionsInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$FilterAnswerFunctions._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FilterAnswerFunctionsInput get input =>
      (_$data['input'] as Input$FilterAnswerFunctionsInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$FilterAnswerFunctions<
          Variables$Query$FilterAnswerFunctions>
      get copyWith => CopyWith$Variables$Query$FilterAnswerFunctions(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FilterAnswerFunctions) ||
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

abstract class CopyWith$Variables$Query$FilterAnswerFunctions<TRes> {
  factory CopyWith$Variables$Query$FilterAnswerFunctions(
    Variables$Query$FilterAnswerFunctions instance,
    TRes Function(Variables$Query$FilterAnswerFunctions) then,
  ) = _CopyWithImpl$Variables$Query$FilterAnswerFunctions;

  factory CopyWith$Variables$Query$FilterAnswerFunctions.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FilterAnswerFunctions;

  TRes call({Input$FilterAnswerFunctionsInput? input});
}

class _CopyWithImpl$Variables$Query$FilterAnswerFunctions<TRes>
    implements CopyWith$Variables$Query$FilterAnswerFunctions<TRes> {
  _CopyWithImpl$Variables$Query$FilterAnswerFunctions(
    this._instance,
    this._then,
  );

  final Variables$Query$FilterAnswerFunctions _instance;

  final TRes Function(Variables$Query$FilterAnswerFunctions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$FilterAnswerFunctions._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$FilterAnswerFunctionsInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$FilterAnswerFunctions<TRes>
    implements CopyWith$Variables$Query$FilterAnswerFunctions<TRes> {
  _CopyWithStubImpl$Variables$Query$FilterAnswerFunctions(this._res);

  TRes _res;

  call({Input$FilterAnswerFunctionsInput? input}) => _res;
}

class Query$FilterAnswerFunctions {
  Query$FilterAnswerFunctions({
    required this.filterAnswerFunctions,
    this.$__typename = 'Query',
  });

  factory Query$FilterAnswerFunctions.fromJson(Map<String, dynamic> json) {
    final l$filterAnswerFunctions = json['filterAnswerFunctions'];
    final l$$__typename = json['__typename'];
    return Query$FilterAnswerFunctions(
      filterAnswerFunctions:
          Query$FilterAnswerFunctions$filterAnswerFunctions.fromJson(
              (l$filterAnswerFunctions as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FilterAnswerFunctions$filterAnswerFunctions filterAnswerFunctions;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$filterAnswerFunctions = filterAnswerFunctions;
    _resultData['filterAnswerFunctions'] = l$filterAnswerFunctions.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$filterAnswerFunctions = filterAnswerFunctions;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$filterAnswerFunctions,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterAnswerFunctions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filterAnswerFunctions = filterAnswerFunctions;
    final lOther$filterAnswerFunctions = other.filterAnswerFunctions;
    if (l$filterAnswerFunctions != lOther$filterAnswerFunctions) {
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

extension UtilityExtension$Query$FilterAnswerFunctions
    on Query$FilterAnswerFunctions {
  CopyWith$Query$FilterAnswerFunctions<Query$FilterAnswerFunctions>
      get copyWith => CopyWith$Query$FilterAnswerFunctions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FilterAnswerFunctions<TRes> {
  factory CopyWith$Query$FilterAnswerFunctions(
    Query$FilterAnswerFunctions instance,
    TRes Function(Query$FilterAnswerFunctions) then,
  ) = _CopyWithImpl$Query$FilterAnswerFunctions;

  factory CopyWith$Query$FilterAnswerFunctions.stub(TRes res) =
      _CopyWithStubImpl$Query$FilterAnswerFunctions;

  TRes call({
    Query$FilterAnswerFunctions$filterAnswerFunctions? filterAnswerFunctions,
    String? $__typename,
  });
  CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions<TRes>
      get filterAnswerFunctions;
}

class _CopyWithImpl$Query$FilterAnswerFunctions<TRes>
    implements CopyWith$Query$FilterAnswerFunctions<TRes> {
  _CopyWithImpl$Query$FilterAnswerFunctions(
    this._instance,
    this._then,
  );

  final Query$FilterAnswerFunctions _instance;

  final TRes Function(Query$FilterAnswerFunctions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filterAnswerFunctions = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterAnswerFunctions(
        filterAnswerFunctions:
            filterAnswerFunctions == _undefined || filterAnswerFunctions == null
                ? _instance.filterAnswerFunctions
                : (filterAnswerFunctions
                    as Query$FilterAnswerFunctions$filterAnswerFunctions),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions<TRes>
      get filterAnswerFunctions {
    final local$filterAnswerFunctions = _instance.filterAnswerFunctions;
    return CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions(
        local$filterAnswerFunctions, (e) => call(filterAnswerFunctions: e));
  }
}

class _CopyWithStubImpl$Query$FilterAnswerFunctions<TRes>
    implements CopyWith$Query$FilterAnswerFunctions<TRes> {
  _CopyWithStubImpl$Query$FilterAnswerFunctions(this._res);

  TRes _res;

  call({
    Query$FilterAnswerFunctions$filterAnswerFunctions? filterAnswerFunctions,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions<TRes>
      get filterAnswerFunctions =>
          CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions.stub(_res);
}

const documentNodeQueryFilterAnswerFunctions = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FilterAnswerFunctions'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'FilterAnswerFunctionsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'filterAnswerFunctions'),
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
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'data'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'AnswerFunctionWithRelations'),
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
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionAnswerFunctionWithRelations,
  fragmentDefinitionMathSubField,
]);
Query$FilterAnswerFunctions _parserFn$Query$FilterAnswerFunctions(
        Map<String, dynamic> data) =>
    Query$FilterAnswerFunctions.fromJson(data);
typedef OnQueryComplete$Query$FilterAnswerFunctions = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FilterAnswerFunctions?,
);

class Options$Query$FilterAnswerFunctions
    extends graphql.QueryOptions<Query$FilterAnswerFunctions> {
  Options$Query$FilterAnswerFunctions({
    String? operationName,
    required Variables$Query$FilterAnswerFunctions variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterAnswerFunctions? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FilterAnswerFunctions? onComplete,
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
                        : _parserFn$Query$FilterAnswerFunctions(data),
                  ),
          onError: onError,
          document: documentNodeQueryFilterAnswerFunctions,
          parserFn: _parserFn$Query$FilterAnswerFunctions,
        );

  final OnQueryComplete$Query$FilterAnswerFunctions? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FilterAnswerFunctions
    extends graphql.WatchQueryOptions<Query$FilterAnswerFunctions> {
  WatchOptions$Query$FilterAnswerFunctions({
    String? operationName,
    required Variables$Query$FilterAnswerFunctions variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterAnswerFunctions? typedOptimisticResult,
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
          document: documentNodeQueryFilterAnswerFunctions,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FilterAnswerFunctions,
        );
}

class FetchMoreOptions$Query$FilterAnswerFunctions
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FilterAnswerFunctions({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FilterAnswerFunctions variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFilterAnswerFunctions,
        );
}

extension ClientExtension$Query$FilterAnswerFunctions on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FilterAnswerFunctions>>
      query$FilterAnswerFunctions(
              Options$Query$FilterAnswerFunctions options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$FilterAnswerFunctions>
      watchQuery$FilterAnswerFunctions(
              WatchOptions$Query$FilterAnswerFunctions options) =>
          this.watchQuery(options);
  void writeQuery$FilterAnswerFunctions({
    required Query$FilterAnswerFunctions data,
    required Variables$Query$FilterAnswerFunctions variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryFilterAnswerFunctions),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FilterAnswerFunctions? readQuery$FilterAnswerFunctions({
    required Variables$Query$FilterAnswerFunctions variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFilterAnswerFunctions),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FilterAnswerFunctions.fromJson(result);
  }
}

class Query$FilterAnswerFunctions$filterAnswerFunctions {
  Query$FilterAnswerFunctions$filterAnswerFunctions({
    required this.count,
    required this.data,
    this.$__typename = 'AnswerFunctionPageObject',
  });

  factory Query$FilterAnswerFunctions$filterAnswerFunctions.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$data = json['data'];
    final l$$__typename = json['__typename'];
    return Query$FilterAnswerFunctions$filterAnswerFunctions(
      count: (l$count as int),
      data: (l$data as List<dynamic>)
          .map((e) => Fragment$AnswerFunctionWithRelations.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Fragment$AnswerFunctionWithRelations> data;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$data = data;
    _resultData['data'] = l$data.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$data = data;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      Object.hashAll(l$data.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterAnswerFunctions$filterAnswerFunctions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FilterAnswerFunctions$filterAnswerFunctions
    on Query$FilterAnswerFunctions$filterAnswerFunctions {
  CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions<
          Query$FilterAnswerFunctions$filterAnswerFunctions>
      get copyWith =>
          CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions<
    TRes> {
  factory CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions(
    Query$FilterAnswerFunctions$filterAnswerFunctions instance,
    TRes Function(Query$FilterAnswerFunctions$filterAnswerFunctions) then,
  ) = _CopyWithImpl$Query$FilterAnswerFunctions$filterAnswerFunctions;

  factory CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FilterAnswerFunctions$filterAnswerFunctions;

  TRes call({
    int? count,
    List<Fragment$AnswerFunctionWithRelations>? data,
    String? $__typename,
  });
  TRes data(
      Iterable<Fragment$AnswerFunctionWithRelations> Function(
              Iterable<
                  CopyWith$Fragment$AnswerFunctionWithRelations<
                      Fragment$AnswerFunctionWithRelations>>)
          _fn);
}

class _CopyWithImpl$Query$FilterAnswerFunctions$filterAnswerFunctions<TRes>
    implements
        CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions<TRes> {
  _CopyWithImpl$Query$FilterAnswerFunctions$filterAnswerFunctions(
    this._instance,
    this._then,
  );

  final Query$FilterAnswerFunctions$filterAnswerFunctions _instance;

  final TRes Function(Query$FilterAnswerFunctions$filterAnswerFunctions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterAnswerFunctions$filterAnswerFunctions(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        data: data == _undefined || data == null
            ? _instance.data
            : (data as List<Fragment$AnswerFunctionWithRelations>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes data(
          Iterable<Fragment$AnswerFunctionWithRelations> Function(
                  Iterable<
                      CopyWith$Fragment$AnswerFunctionWithRelations<
                          Fragment$AnswerFunctionWithRelations>>)
              _fn) =>
      call(
          data: _fn(_instance.data
              .map((e) => CopyWith$Fragment$AnswerFunctionWithRelations(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FilterAnswerFunctions$filterAnswerFunctions<TRes>
    implements
        CopyWith$Query$FilterAnswerFunctions$filterAnswerFunctions<TRes> {
  _CopyWithStubImpl$Query$FilterAnswerFunctions$filterAnswerFunctions(
      this._res);

  TRes _res;

  call({
    int? count,
    List<Fragment$AnswerFunctionWithRelations>? data,
    String? $__typename,
  }) =>
      _res;

  data(_fn) => _res;
}
