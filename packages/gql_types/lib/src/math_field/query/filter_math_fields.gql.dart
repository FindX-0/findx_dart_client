import '../math_field.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FilterMathFields {
  factory Variables$Query$FilterMathFields({
    String? lastId,
    required int limit,
  }) =>
      Variables$Query$FilterMathFields._({
        if (lastId != null) r'lastId': lastId,
        r'limit': limit,
      });

  Variables$Query$FilterMathFields._(this._$data);

  factory Variables$Query$FilterMathFields.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('lastId')) {
      final l$lastId = data['lastId'];
      result$data['lastId'] = (l$lastId as String?);
    }
    final l$limit = data['limit'];
    result$data['limit'] = (l$limit as int);
    return Variables$Query$FilterMathFields._(result$data);
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

  CopyWith$Variables$Query$FilterMathFields<Variables$Query$FilterMathFields>
      get copyWith => CopyWith$Variables$Query$FilterMathFields(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FilterMathFields) ||
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

abstract class CopyWith$Variables$Query$FilterMathFields<TRes> {
  factory CopyWith$Variables$Query$FilterMathFields(
    Variables$Query$FilterMathFields instance,
    TRes Function(Variables$Query$FilterMathFields) then,
  ) = _CopyWithImpl$Variables$Query$FilterMathFields;

  factory CopyWith$Variables$Query$FilterMathFields.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FilterMathFields;

  TRes call({
    String? lastId,
    int? limit,
  });
}

class _CopyWithImpl$Variables$Query$FilterMathFields<TRes>
    implements CopyWith$Variables$Query$FilterMathFields<TRes> {
  _CopyWithImpl$Variables$Query$FilterMathFields(
    this._instance,
    this._then,
  );

  final Variables$Query$FilterMathFields _instance;

  final TRes Function(Variables$Query$FilterMathFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? lastId = _undefined,
    Object? limit = _undefined,
  }) =>
      _then(Variables$Query$FilterMathFields._({
        ..._instance._$data,
        if (lastId != _undefined) 'lastId': (lastId as String?),
        if (limit != _undefined && limit != null) 'limit': (limit as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$FilterMathFields<TRes>
    implements CopyWith$Variables$Query$FilterMathFields<TRes> {
  _CopyWithStubImpl$Variables$Query$FilterMathFields(this._res);

  TRes _res;

  call({
    String? lastId,
    int? limit,
  }) =>
      _res;
}

class Query$FilterMathFields {
  Query$FilterMathFields({
    required this.filterMathFields,
    this.$__typename = 'Query',
  });

  factory Query$FilterMathFields.fromJson(Map<String, dynamic> json) {
    final l$filterMathFields = json['filterMathFields'];
    final l$$__typename = json['__typename'];
    return Query$FilterMathFields(
      filterMathFields: Query$FilterMathFields$filterMathFields.fromJson(
          (l$filterMathFields as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FilterMathFields$filterMathFields filterMathFields;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$filterMathFields = filterMathFields;
    _resultData['filterMathFields'] = l$filterMathFields.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$filterMathFields = filterMathFields;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$filterMathFields,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterMathFields) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filterMathFields = filterMathFields;
    final lOther$filterMathFields = other.filterMathFields;
    if (l$filterMathFields != lOther$filterMathFields) {
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

extension UtilityExtension$Query$FilterMathFields on Query$FilterMathFields {
  CopyWith$Query$FilterMathFields<Query$FilterMathFields> get copyWith =>
      CopyWith$Query$FilterMathFields(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FilterMathFields<TRes> {
  factory CopyWith$Query$FilterMathFields(
    Query$FilterMathFields instance,
    TRes Function(Query$FilterMathFields) then,
  ) = _CopyWithImpl$Query$FilterMathFields;

  factory CopyWith$Query$FilterMathFields.stub(TRes res) =
      _CopyWithStubImpl$Query$FilterMathFields;

  TRes call({
    Query$FilterMathFields$filterMathFields? filterMathFields,
    String? $__typename,
  });
  CopyWith$Query$FilterMathFields$filterMathFields<TRes> get filterMathFields;
}

class _CopyWithImpl$Query$FilterMathFields<TRes>
    implements CopyWith$Query$FilterMathFields<TRes> {
  _CopyWithImpl$Query$FilterMathFields(
    this._instance,
    this._then,
  );

  final Query$FilterMathFields _instance;

  final TRes Function(Query$FilterMathFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filterMathFields = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterMathFields(
        filterMathFields:
            filterMathFields == _undefined || filterMathFields == null
                ? _instance.filterMathFields
                : (filterMathFields as Query$FilterMathFields$filterMathFields),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FilterMathFields$filterMathFields<TRes> get filterMathFields {
    final local$filterMathFields = _instance.filterMathFields;
    return CopyWith$Query$FilterMathFields$filterMathFields(
        local$filterMathFields, (e) => call(filterMathFields: e));
  }
}

class _CopyWithStubImpl$Query$FilterMathFields<TRes>
    implements CopyWith$Query$FilterMathFields<TRes> {
  _CopyWithStubImpl$Query$FilterMathFields(this._res);

  TRes _res;

  call({
    Query$FilterMathFields$filterMathFields? filterMathFields,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FilterMathFields$filterMathFields<TRes> get filterMathFields =>
      CopyWith$Query$FilterMathFields$filterMathFields.stub(_res);
}

const documentNodeQueryFilterMathFields = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FilterMathFields'),
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
        name: NameNode(value: 'filterMathFields'),
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
  fragmentDefinitionMathField,
]);
Query$FilterMathFields _parserFn$Query$FilterMathFields(
        Map<String, dynamic> data) =>
    Query$FilterMathFields.fromJson(data);
typedef OnQueryComplete$Query$FilterMathFields = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FilterMathFields?,
);

class Options$Query$FilterMathFields
    extends graphql.QueryOptions<Query$FilterMathFields> {
  Options$Query$FilterMathFields({
    String? operationName,
    required Variables$Query$FilterMathFields variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterMathFields? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FilterMathFields? onComplete,
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
                        : _parserFn$Query$FilterMathFields(data),
                  ),
          onError: onError,
          document: documentNodeQueryFilterMathFields,
          parserFn: _parserFn$Query$FilterMathFields,
        );

  final OnQueryComplete$Query$FilterMathFields? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FilterMathFields
    extends graphql.WatchQueryOptions<Query$FilterMathFields> {
  WatchOptions$Query$FilterMathFields({
    String? operationName,
    required Variables$Query$FilterMathFields variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterMathFields? typedOptimisticResult,
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
          document: documentNodeQueryFilterMathFields,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FilterMathFields,
        );
}

class FetchMoreOptions$Query$FilterMathFields extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FilterMathFields({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FilterMathFields variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFilterMathFields,
        );
}

extension ClientExtension$Query$FilterMathFields on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FilterMathFields>> query$FilterMathFields(
          Options$Query$FilterMathFields options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FilterMathFields> watchQuery$FilterMathFields(
          WatchOptions$Query$FilterMathFields options) =>
      this.watchQuery(options);
  void writeQuery$FilterMathFields({
    required Query$FilterMathFields data,
    required Variables$Query$FilterMathFields variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFilterMathFields),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FilterMathFields? readQuery$FilterMathFields({
    required Variables$Query$FilterMathFields variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFilterMathFields),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FilterMathFields.fromJson(result);
  }
}

class Query$FilterMathFields$filterMathFields {
  Query$FilterMathFields$filterMathFields({
    required this.count,
    required this.data,
    this.$__typename = 'MathFieldPageObject',
  });

  factory Query$FilterMathFields$filterMathFields.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$data = json['data'];
    final l$$__typename = json['__typename'];
    return Query$FilterMathFields$filterMathFields(
      count: (l$count as int),
      data: (l$data as List<dynamic>)
          .map((e) => Fragment$MathField.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Fragment$MathField> data;

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
    if (!(other is Query$FilterMathFields$filterMathFields) ||
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

extension UtilityExtension$Query$FilterMathFields$filterMathFields
    on Query$FilterMathFields$filterMathFields {
  CopyWith$Query$FilterMathFields$filterMathFields<
          Query$FilterMathFields$filterMathFields>
      get copyWith => CopyWith$Query$FilterMathFields$filterMathFields(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FilterMathFields$filterMathFields<TRes> {
  factory CopyWith$Query$FilterMathFields$filterMathFields(
    Query$FilterMathFields$filterMathFields instance,
    TRes Function(Query$FilterMathFields$filterMathFields) then,
  ) = _CopyWithImpl$Query$FilterMathFields$filterMathFields;

  factory CopyWith$Query$FilterMathFields$filterMathFields.stub(TRes res) =
      _CopyWithStubImpl$Query$FilterMathFields$filterMathFields;

  TRes call({
    int? count,
    List<Fragment$MathField>? data,
    String? $__typename,
  });
  TRes data(
      Iterable<Fragment$MathField> Function(
              Iterable<CopyWith$Fragment$MathField<Fragment$MathField>>)
          _fn);
}

class _CopyWithImpl$Query$FilterMathFields$filterMathFields<TRes>
    implements CopyWith$Query$FilterMathFields$filterMathFields<TRes> {
  _CopyWithImpl$Query$FilterMathFields$filterMathFields(
    this._instance,
    this._then,
  );

  final Query$FilterMathFields$filterMathFields _instance;

  final TRes Function(Query$FilterMathFields$filterMathFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterMathFields$filterMathFields(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        data: data == _undefined || data == null
            ? _instance.data
            : (data as List<Fragment$MathField>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes data(
          Iterable<Fragment$MathField> Function(
                  Iterable<CopyWith$Fragment$MathField<Fragment$MathField>>)
              _fn) =>
      call(
          data: _fn(_instance.data.map((e) => CopyWith$Fragment$MathField(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$FilterMathFields$filterMathFields<TRes>
    implements CopyWith$Query$FilterMathFields$filterMathFields<TRes> {
  _CopyWithStubImpl$Query$FilterMathFields$filterMathFields(this._res);

  TRes _res;

  call({
    int? count,
    List<Fragment$MathField>? data,
    String? $__typename,
  }) =>
      _res;

  data(_fn) => _res;
}
