import '../../math_field/math_field.gql.dart';
import '../../media_file/media_file.gql.dart';
import '../../schema.gql.dart';
import '../math_problem.gql.dart';
import '../math_problem_with_relations.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FilterMathProblems {
  factory Variables$Query$FilterMathProblems(
          {required Input$LastIdPageParamsObject input}) =>
      Variables$Query$FilterMathProblems._({
        r'input': input,
      });

  Variables$Query$FilterMathProblems._(this._$data);

  factory Variables$Query$FilterMathProblems.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$LastIdPageParamsObject.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$FilterMathProblems._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$LastIdPageParamsObject get input =>
      (_$data['input'] as Input$LastIdPageParamsObject);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$FilterMathProblems<
          Variables$Query$FilterMathProblems>
      get copyWith => CopyWith$Variables$Query$FilterMathProblems(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FilterMathProblems) ||
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

abstract class CopyWith$Variables$Query$FilterMathProblems<TRes> {
  factory CopyWith$Variables$Query$FilterMathProblems(
    Variables$Query$FilterMathProblems instance,
    TRes Function(Variables$Query$FilterMathProblems) then,
  ) = _CopyWithImpl$Variables$Query$FilterMathProblems;

  factory CopyWith$Variables$Query$FilterMathProblems.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FilterMathProblems;

  TRes call({Input$LastIdPageParamsObject? input});
}

class _CopyWithImpl$Variables$Query$FilterMathProblems<TRes>
    implements CopyWith$Variables$Query$FilterMathProblems<TRes> {
  _CopyWithImpl$Variables$Query$FilterMathProblems(
    this._instance,
    this._then,
  );

  final Variables$Query$FilterMathProblems _instance;

  final TRes Function(Variables$Query$FilterMathProblems) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$FilterMathProblems._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$LastIdPageParamsObject),
      }));
}

class _CopyWithStubImpl$Variables$Query$FilterMathProblems<TRes>
    implements CopyWith$Variables$Query$FilterMathProblems<TRes> {
  _CopyWithStubImpl$Variables$Query$FilterMathProblems(this._res);

  TRes _res;

  call({Input$LastIdPageParamsObject? input}) => _res;
}

class Query$FilterMathProblems {
  Query$FilterMathProblems({
    required this.filterMathProblems,
    this.$__typename = 'Query',
  });

  factory Query$FilterMathProblems.fromJson(Map<String, dynamic> json) {
    final l$filterMathProblems = json['filterMathProblems'];
    final l$$__typename = json['__typename'];
    return Query$FilterMathProblems(
      filterMathProblems: Query$FilterMathProblems$filterMathProblems.fromJson(
          (l$filterMathProblems as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FilterMathProblems$filterMathProblems filterMathProblems;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$filterMathProblems = filterMathProblems;
    _resultData['filterMathProblems'] = l$filterMathProblems.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$filterMathProblems = filterMathProblems;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$filterMathProblems,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterMathProblems) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filterMathProblems = filterMathProblems;
    final lOther$filterMathProblems = other.filterMathProblems;
    if (l$filterMathProblems != lOther$filterMathProblems) {
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

extension UtilityExtension$Query$FilterMathProblems
    on Query$FilterMathProblems {
  CopyWith$Query$FilterMathProblems<Query$FilterMathProblems> get copyWith =>
      CopyWith$Query$FilterMathProblems(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FilterMathProblems<TRes> {
  factory CopyWith$Query$FilterMathProblems(
    Query$FilterMathProblems instance,
    TRes Function(Query$FilterMathProblems) then,
  ) = _CopyWithImpl$Query$FilterMathProblems;

  factory CopyWith$Query$FilterMathProblems.stub(TRes res) =
      _CopyWithStubImpl$Query$FilterMathProblems;

  TRes call({
    Query$FilterMathProblems$filterMathProblems? filterMathProblems,
    String? $__typename,
  });
  CopyWith$Query$FilterMathProblems$filterMathProblems<TRes>
      get filterMathProblems;
}

class _CopyWithImpl$Query$FilterMathProblems<TRes>
    implements CopyWith$Query$FilterMathProblems<TRes> {
  _CopyWithImpl$Query$FilterMathProblems(
    this._instance,
    this._then,
  );

  final Query$FilterMathProblems _instance;

  final TRes Function(Query$FilterMathProblems) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filterMathProblems = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterMathProblems(
        filterMathProblems:
            filterMathProblems == _undefined || filterMathProblems == null
                ? _instance.filterMathProblems
                : (filterMathProblems
                    as Query$FilterMathProblems$filterMathProblems),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FilterMathProblems$filterMathProblems<TRes>
      get filterMathProblems {
    final local$filterMathProblems = _instance.filterMathProblems;
    return CopyWith$Query$FilterMathProblems$filterMathProblems(
        local$filterMathProblems, (e) => call(filterMathProblems: e));
  }
}

class _CopyWithStubImpl$Query$FilterMathProblems<TRes>
    implements CopyWith$Query$FilterMathProblems<TRes> {
  _CopyWithStubImpl$Query$FilterMathProblems(this._res);

  TRes _res;

  call({
    Query$FilterMathProblems$filterMathProblems? filterMathProblems,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FilterMathProblems$filterMathProblems<TRes>
      get filterMathProblems =>
          CopyWith$Query$FilterMathProblems$filterMathProblems.stub(_res);
}

const documentNodeQueryFilterMathProblems = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FilterMathProblems'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'LastIdPageParamsObject'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'filterMathProblems'),
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
                name: NameNode(value: 'MathProblemWithRelations'),
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
  fragmentDefinitionMathProblemWithRelations,
  fragmentDefinitionMathProblem,
  fragmentDefinitionMediaFile,
  fragmentDefinitionMathField,
]);
Query$FilterMathProblems _parserFn$Query$FilterMathProblems(
        Map<String, dynamic> data) =>
    Query$FilterMathProblems.fromJson(data);
typedef OnQueryComplete$Query$FilterMathProblems = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FilterMathProblems?,
);

class Options$Query$FilterMathProblems
    extends graphql.QueryOptions<Query$FilterMathProblems> {
  Options$Query$FilterMathProblems({
    String? operationName,
    required Variables$Query$FilterMathProblems variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterMathProblems? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FilterMathProblems? onComplete,
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
                        : _parserFn$Query$FilterMathProblems(data),
                  ),
          onError: onError,
          document: documentNodeQueryFilterMathProblems,
          parserFn: _parserFn$Query$FilterMathProblems,
        );

  final OnQueryComplete$Query$FilterMathProblems? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FilterMathProblems
    extends graphql.WatchQueryOptions<Query$FilterMathProblems> {
  WatchOptions$Query$FilterMathProblems({
    String? operationName,
    required Variables$Query$FilterMathProblems variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterMathProblems? typedOptimisticResult,
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
          document: documentNodeQueryFilterMathProblems,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FilterMathProblems,
        );
}

class FetchMoreOptions$Query$FilterMathProblems
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FilterMathProblems({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FilterMathProblems variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFilterMathProblems,
        );
}

extension ClientExtension$Query$FilterMathProblems on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FilterMathProblems>>
      query$FilterMathProblems(
              Options$Query$FilterMathProblems options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$FilterMathProblems>
      watchQuery$FilterMathProblems(
              WatchOptions$Query$FilterMathProblems options) =>
          this.watchQuery(options);
  void writeQuery$FilterMathProblems({
    required Query$FilterMathProblems data,
    required Variables$Query$FilterMathProblems variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFilterMathProblems),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FilterMathProblems? readQuery$FilterMathProblems({
    required Variables$Query$FilterMathProblems variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFilterMathProblems),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FilterMathProblems.fromJson(result);
  }
}

class Query$FilterMathProblems$filterMathProblems {
  Query$FilterMathProblems$filterMathProblems({
    required this.count,
    required this.data,
    this.$__typename = 'MathProblemPageObject',
  });

  factory Query$FilterMathProblems$filterMathProblems.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$data = json['data'];
    final l$$__typename = json['__typename'];
    return Query$FilterMathProblems$filterMathProblems(
      count: (l$count as int),
      data: (l$data as List<dynamic>)
          .map((e) => Fragment$MathProblemWithRelations.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Fragment$MathProblemWithRelations> data;

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
    if (!(other is Query$FilterMathProblems$filterMathProblems) ||
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

extension UtilityExtension$Query$FilterMathProblems$filterMathProblems
    on Query$FilterMathProblems$filterMathProblems {
  CopyWith$Query$FilterMathProblems$filterMathProblems<
          Query$FilterMathProblems$filterMathProblems>
      get copyWith => CopyWith$Query$FilterMathProblems$filterMathProblems(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FilterMathProblems$filterMathProblems<TRes> {
  factory CopyWith$Query$FilterMathProblems$filterMathProblems(
    Query$FilterMathProblems$filterMathProblems instance,
    TRes Function(Query$FilterMathProblems$filterMathProblems) then,
  ) = _CopyWithImpl$Query$FilterMathProblems$filterMathProblems;

  factory CopyWith$Query$FilterMathProblems$filterMathProblems.stub(TRes res) =
      _CopyWithStubImpl$Query$FilterMathProblems$filterMathProblems;

  TRes call({
    int? count,
    List<Fragment$MathProblemWithRelations>? data,
    String? $__typename,
  });
  TRes data(
      Iterable<Fragment$MathProblemWithRelations> Function(
              Iterable<
                  CopyWith$Fragment$MathProblemWithRelations<
                      Fragment$MathProblemWithRelations>>)
          _fn);
}

class _CopyWithImpl$Query$FilterMathProblems$filterMathProblems<TRes>
    implements CopyWith$Query$FilterMathProblems$filterMathProblems<TRes> {
  _CopyWithImpl$Query$FilterMathProblems$filterMathProblems(
    this._instance,
    this._then,
  );

  final Query$FilterMathProblems$filterMathProblems _instance;

  final TRes Function(Query$FilterMathProblems$filterMathProblems) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterMathProblems$filterMathProblems(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        data: data == _undefined || data == null
            ? _instance.data
            : (data as List<Fragment$MathProblemWithRelations>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes data(
          Iterable<Fragment$MathProblemWithRelations> Function(
                  Iterable<
                      CopyWith$Fragment$MathProblemWithRelations<
                          Fragment$MathProblemWithRelations>>)
              _fn) =>
      call(
          data: _fn(_instance.data
              .map((e) => CopyWith$Fragment$MathProblemWithRelations(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$FilterMathProblems$filterMathProblems<TRes>
    implements CopyWith$Query$FilterMathProblems$filterMathProblems<TRes> {
  _CopyWithStubImpl$Query$FilterMathProblems$filterMathProblems(this._res);

  TRes _res;

  call({
    int? count,
    List<Fragment$MathProblemWithRelations>? data,
    String? $__typename,
  }) =>
      _res;

  data(_fn) => _res;
}
