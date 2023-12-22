import '../../math_field/math_field.gql.dart';
import '../../math_sub_field/math_sub_field.gql.dart';
import '../../media_file/media_file.gql.dart';
import '../math_problem.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FilterMathProblems {
  factory Variables$Query$FilterMathProblems({
    String? lastId,
    required int limit,
  }) =>
      Variables$Query$FilterMathProblems._({
        if (lastId != null) r'lastId': lastId,
        r'limit': limit,
      });

  Variables$Query$FilterMathProblems._(this._$data);

  factory Variables$Query$FilterMathProblems.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('lastId')) {
      final l$lastId = data['lastId'];
      result$data['lastId'] = (l$lastId as String?);
    }
    final l$limit = data['limit'];
    result$data['limit'] = (l$limit as int);
    return Variables$Query$FilterMathProblems._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get lastId => (_$data['lastId'] as String?);

  int get limit => (_$data['limit'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('lastId')) {
      final l$lastId = lastId;
      result$data['lastId'] = l$lastId;
    }
    final l$limit = limit;
    result$data['limit'] = l$limit;
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
    final l$lastId = lastId;
    final lOther$lastId = other.lastId;
    if (_$data.containsKey('lastId') != other._$data.containsKey('lastId')) {
      return false;
    }
    if (l$lastId != lOther$lastId) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$lastId = lastId;
    final l$limit = limit;
    return Object.hashAll([
      _$data.containsKey('lastId') ? l$lastId : const {},
      l$limit,
    ]);
  }
}

abstract class CopyWith$Variables$Query$FilterMathProblems<TRes> {
  factory CopyWith$Variables$Query$FilterMathProblems(
    Variables$Query$FilterMathProblems instance,
    TRes Function(Variables$Query$FilterMathProblems) then,
  ) = _CopyWithImpl$Variables$Query$FilterMathProblems;

  factory CopyWith$Variables$Query$FilterMathProblems.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FilterMathProblems;

  TRes call({
    String? lastId,
    int? limit,
  });
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

  TRes call({
    Object? lastId = _undefined,
    Object? limit = _undefined,
  }) =>
      _then(Variables$Query$FilterMathProblems._({
        ..._instance._$data,
        if (lastId != _undefined) 'lastId': (lastId as String?),
        if (limit != _undefined && limit != null) 'limit': (limit as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$FilterMathProblems<TRes>
    implements CopyWith$Variables$Query$FilterMathProblems<TRes> {
  _CopyWithStubImpl$Variables$Query$FilterMathProblems(this._res);

  TRes _res;

  call({
    String? lastId,
    int? limit,
  }) =>
      _res;
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
        variable: VariableNode(name: NameNode(value: 'lastId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'limit')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'filterMathProblems'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'lastId'),
                value: VariableNode(name: NameNode(value: 'lastId')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'limit'),
                value: VariableNode(name: NameNode(value: 'limit')),
              ),
            ]),
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
                name: NameNode(value: 'MathProblem'),
                directives: [],
              ),
              FieldNode(
                name: NameNode(value: 'images'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'MediaFile'),
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
                name: NameNode(value: 'mathField'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'MathField'),
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
                name: NameNode(value: 'mathSubField'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'MathSubField'),
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
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionMathProblem,
  fragmentDefinitionMediaFile,
  fragmentDefinitionMathField,
  fragmentDefinitionMathSubField,
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
          .map((e) => Query$FilterMathProblems$filterMathProblems$data.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Query$FilterMathProblems$filterMathProblems$data> data;

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
    List<Query$FilterMathProblems$filterMathProblems$data>? data,
    String? $__typename,
  });
  TRes data(
      Iterable<Query$FilterMathProblems$filterMathProblems$data> Function(
              Iterable<
                  CopyWith$Query$FilterMathProblems$filterMathProblems$data<
                      Query$FilterMathProblems$filterMathProblems$data>>)
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
            : (data as List<Query$FilterMathProblems$filterMathProblems$data>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes data(
          Iterable<Query$FilterMathProblems$filterMathProblems$data> Function(
                  Iterable<
                      CopyWith$Query$FilterMathProblems$filterMathProblems$data<
                          Query$FilterMathProblems$filterMathProblems$data>>)
              _fn) =>
      call(
          data: _fn(_instance.data.map(
              (e) => CopyWith$Query$FilterMathProblems$filterMathProblems$data(
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
    List<Query$FilterMathProblems$filterMathProblems$data>? data,
    String? $__typename,
  }) =>
      _res;

  data(_fn) => _res;
}

class Query$FilterMathProblems$filterMathProblems$data
    implements Fragment$MathProblem {
  Query$FilterMathProblems$filterMathProblems$data({
    required this.id,
    required this.createdAt,
    required this.difficulty,
    this.text,
    this.tex,
    required this.mathFieldId,
    required this.mathSubFieldId,
    this.$__typename = 'MathProblemObject',
    this.images,
    this.mathField,
    this.mathSubField,
  });

  factory Query$FilterMathProblems$filterMathProblems$data.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$difficulty = json['difficulty'];
    final l$text = json['text'];
    final l$tex = json['tex'];
    final l$mathFieldId = json['mathFieldId'];
    final l$mathSubFieldId = json['mathSubFieldId'];
    final l$$__typename = json['__typename'];
    final l$images = json['images'];
    final l$mathField = json['mathField'];
    final l$mathSubField = json['mathSubField'];
    return Query$FilterMathProblems$filterMathProblems$data(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      difficulty: (l$difficulty as int),
      text: (l$text as String?),
      tex: (l$tex as String?),
      mathFieldId: (l$mathFieldId as String),
      mathSubFieldId: (l$mathSubFieldId as String),
      $__typename: (l$$__typename as String),
      images: (l$images as List<dynamic>?)
          ?.map((e) => Fragment$MediaFile.fromJson((e as Map<String, dynamic>)))
          .toList(),
      mathField: l$mathField == null
          ? null
          : Fragment$MathField.fromJson((l$mathField as Map<String, dynamic>)),
      mathSubField: l$mathSubField == null
          ? null
          : Fragment$MathSubField.fromJson(
              (l$mathSubField as Map<String, dynamic>)),
    );
  }

  final String id;

  final DateTime createdAt;

  final int difficulty;

  final String? text;

  final String? tex;

  final String mathFieldId;

  final String mathSubFieldId;

  final String $__typename;

  final List<Fragment$MediaFile>? images;

  final Fragment$MathField? mathField;

  final Fragment$MathSubField? mathSubField;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$difficulty = difficulty;
    _resultData['difficulty'] = l$difficulty;
    final l$text = text;
    _resultData['text'] = l$text;
    final l$tex = tex;
    _resultData['tex'] = l$tex;
    final l$mathFieldId = mathFieldId;
    _resultData['mathFieldId'] = l$mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    _resultData['mathSubFieldId'] = l$mathSubFieldId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$mathField = mathField;
    _resultData['mathField'] = l$mathField?.toJson();
    final l$mathSubField = mathSubField;
    _resultData['mathSubField'] = l$mathSubField?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$difficulty = difficulty;
    final l$text = text;
    final l$tex = tex;
    final l$mathFieldId = mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    final l$$__typename = $__typename;
    final l$images = images;
    final l$mathField = mathField;
    final l$mathSubField = mathSubField;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$difficulty,
      l$text,
      l$tex,
      l$mathFieldId,
      l$mathSubFieldId,
      l$$__typename,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$mathField,
      l$mathSubField,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterMathProblems$filterMathProblems$data) ||
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
    final l$difficulty = difficulty;
    final lOther$difficulty = other.difficulty;
    if (l$difficulty != lOther$difficulty) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (l$text != lOther$text) {
      return false;
    }
    final l$tex = tex;
    final lOther$tex = other.tex;
    if (l$tex != lOther$tex) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$mathField = mathField;
    final lOther$mathField = other.mathField;
    if (l$mathField != lOther$mathField) {
      return false;
    }
    final l$mathSubField = mathSubField;
    final lOther$mathSubField = other.mathSubField;
    if (l$mathSubField != lOther$mathSubField) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FilterMathProblems$filterMathProblems$data
    on Query$FilterMathProblems$filterMathProblems$data {
  CopyWith$Query$FilterMathProblems$filterMathProblems$data<
          Query$FilterMathProblems$filterMathProblems$data>
      get copyWith => CopyWith$Query$FilterMathProblems$filterMathProblems$data(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FilterMathProblems$filterMathProblems$data<TRes> {
  factory CopyWith$Query$FilterMathProblems$filterMathProblems$data(
    Query$FilterMathProblems$filterMathProblems$data instance,
    TRes Function(Query$FilterMathProblems$filterMathProblems$data) then,
  ) = _CopyWithImpl$Query$FilterMathProblems$filterMathProblems$data;

  factory CopyWith$Query$FilterMathProblems$filterMathProblems$data.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FilterMathProblems$filterMathProblems$data;

  TRes call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    String? $__typename,
    List<Fragment$MediaFile>? images,
    Fragment$MathField? mathField,
    Fragment$MathSubField? mathSubField,
  });
  TRes images(
      Iterable<Fragment$MediaFile>? Function(
              Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
          _fn);
  CopyWith$Fragment$MathField<TRes> get mathField;
  CopyWith$Fragment$MathSubField<TRes> get mathSubField;
}

class _CopyWithImpl$Query$FilterMathProblems$filterMathProblems$data<TRes>
    implements CopyWith$Query$FilterMathProblems$filterMathProblems$data<TRes> {
  _CopyWithImpl$Query$FilterMathProblems$filterMathProblems$data(
    this._instance,
    this._then,
  );

  final Query$FilterMathProblems$filterMathProblems$data _instance;

  final TRes Function(Query$FilterMathProblems$filterMathProblems$data) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? difficulty = _undefined,
    Object? text = _undefined,
    Object? tex = _undefined,
    Object? mathFieldId = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? $__typename = _undefined,
    Object? images = _undefined,
    Object? mathField = _undefined,
    Object? mathSubField = _undefined,
  }) =>
      _then(Query$FilterMathProblems$filterMathProblems$data(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        difficulty: difficulty == _undefined || difficulty == null
            ? _instance.difficulty
            : (difficulty as int),
        text: text == _undefined ? _instance.text : (text as String?),
        tex: tex == _undefined ? _instance.tex : (tex as String?),
        mathFieldId: mathFieldId == _undefined || mathFieldId == null
            ? _instance.mathFieldId
            : (mathFieldId as String),
        mathSubFieldId: mathSubFieldId == _undefined || mathSubFieldId == null
            ? _instance.mathSubFieldId
            : (mathSubFieldId as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        images: images == _undefined
            ? _instance.images
            : (images as List<Fragment$MediaFile>?),
        mathField: mathField == _undefined
            ? _instance.mathField
            : (mathField as Fragment$MathField?),
        mathSubField: mathSubField == _undefined
            ? _instance.mathSubField
            : (mathSubField as Fragment$MathSubField?),
      ));

  TRes images(
          Iterable<Fragment$MediaFile>? Function(
                  Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map((e) => CopyWith$Fragment$MediaFile(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Fragment$MathField<TRes> get mathField {
    final local$mathField = _instance.mathField;
    return local$mathField == null
        ? CopyWith$Fragment$MathField.stub(_then(_instance))
        : CopyWith$Fragment$MathField(
            local$mathField, (e) => call(mathField: e));
  }

  CopyWith$Fragment$MathSubField<TRes> get mathSubField {
    final local$mathSubField = _instance.mathSubField;
    return local$mathSubField == null
        ? CopyWith$Fragment$MathSubField.stub(_then(_instance))
        : CopyWith$Fragment$MathSubField(
            local$mathSubField, (e) => call(mathSubField: e));
  }
}

class _CopyWithStubImpl$Query$FilterMathProblems$filterMathProblems$data<TRes>
    implements CopyWith$Query$FilterMathProblems$filterMathProblems$data<TRes> {
  _CopyWithStubImpl$Query$FilterMathProblems$filterMathProblems$data(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    String? $__typename,
    List<Fragment$MediaFile>? images,
    Fragment$MathField? mathField,
    Fragment$MathSubField? mathSubField,
  }) =>
      _res;

  images(_fn) => _res;

  CopyWith$Fragment$MathField<TRes> get mathField =>
      CopyWith$Fragment$MathField.stub(_res);

  CopyWith$Fragment$MathSubField<TRes> get mathSubField =>
      CopyWith$Fragment$MathSubField.stub(_res);
}
