import '../../math_field/math_field.gql.dart';
import '../math_sub_field.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$FilterMathSubFields {
  factory Variables$Query$FilterMathSubFields({
    String? lastId,
    required int limit,
    String? mathFieldId,
  }) =>
      Variables$Query$FilterMathSubFields._({
        if (lastId != null) r'lastId': lastId,
        r'limit': limit,
        if (mathFieldId != null) r'mathFieldId': mathFieldId,
      });

  Variables$Query$FilterMathSubFields._(this._$data);

  factory Variables$Query$FilterMathSubFields.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('lastId')) {
      final l$lastId = data['lastId'];
      result$data['lastId'] = (l$lastId as String?);
    }
    final l$limit = data['limit'];
    result$data['limit'] = (l$limit as int);
    if (data.containsKey('mathFieldId')) {
      final l$mathFieldId = data['mathFieldId'];
      result$data['mathFieldId'] = (l$mathFieldId as String?);
    }
    return Variables$Query$FilterMathSubFields._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get lastId => (_$data['lastId'] as String?);

  int get limit => (_$data['limit'] as int);

  String? get mathFieldId => (_$data['mathFieldId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('lastId')) {
      final l$lastId = lastId;
      result$data['lastId'] = l$lastId;
    }
    final l$limit = limit;
    result$data['limit'] = l$limit;
    if (_$data.containsKey('mathFieldId')) {
      final l$mathFieldId = mathFieldId;
      result$data['mathFieldId'] = l$mathFieldId;
    }
    return result$data;
  }

  CopyWith$Variables$Query$FilterMathSubFields<
          Variables$Query$FilterMathSubFields>
      get copyWith => CopyWith$Variables$Query$FilterMathSubFields(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FilterMathSubFields) ||
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
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (_$data.containsKey('mathFieldId') !=
        other._$data.containsKey('mathFieldId')) {
      return false;
    }
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$lastId = lastId;
    final l$limit = limit;
    final l$mathFieldId = mathFieldId;
    return Object.hashAll([
      _$data.containsKey('lastId') ? l$lastId : const {},
      l$limit,
      _$data.containsKey('mathFieldId') ? l$mathFieldId : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FilterMathSubFields<TRes> {
  factory CopyWith$Variables$Query$FilterMathSubFields(
    Variables$Query$FilterMathSubFields instance,
    TRes Function(Variables$Query$FilterMathSubFields) then,
  ) = _CopyWithImpl$Variables$Query$FilterMathSubFields;

  factory CopyWith$Variables$Query$FilterMathSubFields.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FilterMathSubFields;

  TRes call({
    String? lastId,
    int? limit,
    String? mathFieldId,
  });
}

class _CopyWithImpl$Variables$Query$FilterMathSubFields<TRes>
    implements CopyWith$Variables$Query$FilterMathSubFields<TRes> {
  _CopyWithImpl$Variables$Query$FilterMathSubFields(
    this._instance,
    this._then,
  );

  final Variables$Query$FilterMathSubFields _instance;

  final TRes Function(Variables$Query$FilterMathSubFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? lastId = _undefined,
    Object? limit = _undefined,
    Object? mathFieldId = _undefined,
  }) =>
      _then(Variables$Query$FilterMathSubFields._({
        ..._instance._$data,
        if (lastId != _undefined) 'lastId': (lastId as String?),
        if (limit != _undefined && limit != null) 'limit': (limit as int),
        if (mathFieldId != _undefined) 'mathFieldId': (mathFieldId as String?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FilterMathSubFields<TRes>
    implements CopyWith$Variables$Query$FilterMathSubFields<TRes> {
  _CopyWithStubImpl$Variables$Query$FilterMathSubFields(this._res);

  TRes _res;

  call({
    String? lastId,
    int? limit,
    String? mathFieldId,
  }) =>
      _res;
}

class Query$FilterMathSubFields {
  Query$FilterMathSubFields({
    required this.filterMathSubFields,
    this.$__typename = 'Query',
  });

  factory Query$FilterMathSubFields.fromJson(Map<String, dynamic> json) {
    final l$filterMathSubFields = json['filterMathSubFields'];
    final l$$__typename = json['__typename'];
    return Query$FilterMathSubFields(
      filterMathSubFields:
          Query$FilterMathSubFields$filterMathSubFields.fromJson(
              (l$filterMathSubFields as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FilterMathSubFields$filterMathSubFields filterMathSubFields;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$filterMathSubFields = filterMathSubFields;
    _resultData['filterMathSubFields'] = l$filterMathSubFields.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$filterMathSubFields = filterMathSubFields;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$filterMathSubFields,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterMathSubFields) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$filterMathSubFields = filterMathSubFields;
    final lOther$filterMathSubFields = other.filterMathSubFields;
    if (l$filterMathSubFields != lOther$filterMathSubFields) {
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

extension UtilityExtension$Query$FilterMathSubFields
    on Query$FilterMathSubFields {
  CopyWith$Query$FilterMathSubFields<Query$FilterMathSubFields> get copyWith =>
      CopyWith$Query$FilterMathSubFields(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FilterMathSubFields<TRes> {
  factory CopyWith$Query$FilterMathSubFields(
    Query$FilterMathSubFields instance,
    TRes Function(Query$FilterMathSubFields) then,
  ) = _CopyWithImpl$Query$FilterMathSubFields;

  factory CopyWith$Query$FilterMathSubFields.stub(TRes res) =
      _CopyWithStubImpl$Query$FilterMathSubFields;

  TRes call({
    Query$FilterMathSubFields$filterMathSubFields? filterMathSubFields,
    String? $__typename,
  });
  CopyWith$Query$FilterMathSubFields$filterMathSubFields<TRes>
      get filterMathSubFields;
}

class _CopyWithImpl$Query$FilterMathSubFields<TRes>
    implements CopyWith$Query$FilterMathSubFields<TRes> {
  _CopyWithImpl$Query$FilterMathSubFields(
    this._instance,
    this._then,
  );

  final Query$FilterMathSubFields _instance;

  final TRes Function(Query$FilterMathSubFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filterMathSubFields = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterMathSubFields(
        filterMathSubFields:
            filterMathSubFields == _undefined || filterMathSubFields == null
                ? _instance.filterMathSubFields
                : (filterMathSubFields
                    as Query$FilterMathSubFields$filterMathSubFields),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FilterMathSubFields$filterMathSubFields<TRes>
      get filterMathSubFields {
    final local$filterMathSubFields = _instance.filterMathSubFields;
    return CopyWith$Query$FilterMathSubFields$filterMathSubFields(
        local$filterMathSubFields, (e) => call(filterMathSubFields: e));
  }
}

class _CopyWithStubImpl$Query$FilterMathSubFields<TRes>
    implements CopyWith$Query$FilterMathSubFields<TRes> {
  _CopyWithStubImpl$Query$FilterMathSubFields(this._res);

  TRes _res;

  call({
    Query$FilterMathSubFields$filterMathSubFields? filterMathSubFields,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FilterMathSubFields$filterMathSubFields<TRes>
      get filterMathSubFields =>
          CopyWith$Query$FilterMathSubFields$filterMathSubFields.stub(_res);
}

const documentNodeQueryFilterMathSubFields = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FilterMathSubFields'),
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mathFieldId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'filterMathSubFields'),
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
              ObjectFieldNode(
                name: NameNode(value: 'mathFieldId'),
                value: VariableNode(name: NameNode(value: 'mathFieldId')),
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
                name: NameNode(value: 'MathSubField'),
                directives: [],
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
  fragmentDefinitionMathSubField,
  fragmentDefinitionMathField,
]);
Query$FilterMathSubFields _parserFn$Query$FilterMathSubFields(
        Map<String, dynamic> data) =>
    Query$FilterMathSubFields.fromJson(data);
typedef OnQueryComplete$Query$FilterMathSubFields = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FilterMathSubFields?,
);

class Options$Query$FilterMathSubFields
    extends graphql.QueryOptions<Query$FilterMathSubFields> {
  Options$Query$FilterMathSubFields({
    String? operationName,
    required Variables$Query$FilterMathSubFields variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterMathSubFields? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FilterMathSubFields? onComplete,
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
                        : _parserFn$Query$FilterMathSubFields(data),
                  ),
          onError: onError,
          document: documentNodeQueryFilterMathSubFields,
          parserFn: _parserFn$Query$FilterMathSubFields,
        );

  final OnQueryComplete$Query$FilterMathSubFields? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FilterMathSubFields
    extends graphql.WatchQueryOptions<Query$FilterMathSubFields> {
  WatchOptions$Query$FilterMathSubFields({
    String? operationName,
    required Variables$Query$FilterMathSubFields variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FilterMathSubFields? typedOptimisticResult,
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
          document: documentNodeQueryFilterMathSubFields,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FilterMathSubFields,
        );
}

class FetchMoreOptions$Query$FilterMathSubFields
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FilterMathSubFields({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FilterMathSubFields variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFilterMathSubFields,
        );
}

extension ClientExtension$Query$FilterMathSubFields on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FilterMathSubFields>>
      query$FilterMathSubFields(
              Options$Query$FilterMathSubFields options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$FilterMathSubFields>
      watchQuery$FilterMathSubFields(
              WatchOptions$Query$FilterMathSubFields options) =>
          this.watchQuery(options);
  void writeQuery$FilterMathSubFields({
    required Query$FilterMathSubFields data,
    required Variables$Query$FilterMathSubFields variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFilterMathSubFields),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FilterMathSubFields? readQuery$FilterMathSubFields({
    required Variables$Query$FilterMathSubFields variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFilterMathSubFields),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FilterMathSubFields.fromJson(result);
  }
}

class Query$FilterMathSubFields$filterMathSubFields {
  Query$FilterMathSubFields$filterMathSubFields({
    required this.count,
    required this.data,
    this.$__typename = 'MathSubFieldPageObject',
  });

  factory Query$FilterMathSubFields$filterMathSubFields.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$data = json['data'];
    final l$$__typename = json['__typename'];
    return Query$FilterMathSubFields$filterMathSubFields(
      count: (l$count as int),
      data: (l$data as List<dynamic>)
          .map((e) =>
              Query$FilterMathSubFields$filterMathSubFields$data.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final List<Query$FilterMathSubFields$filterMathSubFields$data> data;

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
    if (!(other is Query$FilterMathSubFields$filterMathSubFields) ||
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

extension UtilityExtension$Query$FilterMathSubFields$filterMathSubFields
    on Query$FilterMathSubFields$filterMathSubFields {
  CopyWith$Query$FilterMathSubFields$filterMathSubFields<
          Query$FilterMathSubFields$filterMathSubFields>
      get copyWith => CopyWith$Query$FilterMathSubFields$filterMathSubFields(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FilterMathSubFields$filterMathSubFields<TRes> {
  factory CopyWith$Query$FilterMathSubFields$filterMathSubFields(
    Query$FilterMathSubFields$filterMathSubFields instance,
    TRes Function(Query$FilterMathSubFields$filterMathSubFields) then,
  ) = _CopyWithImpl$Query$FilterMathSubFields$filterMathSubFields;

  factory CopyWith$Query$FilterMathSubFields$filterMathSubFields.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FilterMathSubFields$filterMathSubFields;

  TRes call({
    int? count,
    List<Query$FilterMathSubFields$filterMathSubFields$data>? data,
    String? $__typename,
  });
  TRes data(
      Iterable<Query$FilterMathSubFields$filterMathSubFields$data> Function(
              Iterable<
                  CopyWith$Query$FilterMathSubFields$filterMathSubFields$data<
                      Query$FilterMathSubFields$filterMathSubFields$data>>)
          _fn);
}

class _CopyWithImpl$Query$FilterMathSubFields$filterMathSubFields<TRes>
    implements CopyWith$Query$FilterMathSubFields$filterMathSubFields<TRes> {
  _CopyWithImpl$Query$FilterMathSubFields$filterMathSubFields(
    this._instance,
    this._then,
  );

  final Query$FilterMathSubFields$filterMathSubFields _instance;

  final TRes Function(Query$FilterMathSubFields$filterMathSubFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FilterMathSubFields$filterMathSubFields(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        data: data == _undefined || data == null
            ? _instance.data
            : (data
                as List<Query$FilterMathSubFields$filterMathSubFields$data>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes data(
          Iterable<Query$FilterMathSubFields$filterMathSubFields$data> Function(
                  Iterable<
                      CopyWith$Query$FilterMathSubFields$filterMathSubFields$data<
                          Query$FilterMathSubFields$filterMathSubFields$data>>)
              _fn) =>
      call(
          data: _fn(_instance.data.map((e) =>
              CopyWith$Query$FilterMathSubFields$filterMathSubFields$data(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Query$FilterMathSubFields$filterMathSubFields<TRes>
    implements CopyWith$Query$FilterMathSubFields$filterMathSubFields<TRes> {
  _CopyWithStubImpl$Query$FilterMathSubFields$filterMathSubFields(this._res);

  TRes _res;

  call({
    int? count,
    List<Query$FilterMathSubFields$filterMathSubFields$data>? data,
    String? $__typename,
  }) =>
      _res;

  data(_fn) => _res;
}

class Query$FilterMathSubFields$filterMathSubFields$data
    implements Fragment$MathSubField {
  Query$FilterMathSubFields$filterMathSubFields$data({
    required this.id,
    required this.name,
    required this.mathFieldId,
    required this.createdAt,
    this.$__typename = 'MathSubFieldObject',
    this.mathField,
  });

  factory Query$FilterMathSubFields$filterMathSubFields$data.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$mathFieldId = json['mathFieldId'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    final l$mathField = json['mathField'];
    return Query$FilterMathSubFields$filterMathSubFields$data(
      id: (l$id as String),
      name: (l$name as String),
      mathFieldId: (l$mathFieldId as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      $__typename: (l$$__typename as String),
      mathField: l$mathField == null
          ? null
          : Fragment$MathField.fromJson((l$mathField as Map<String, dynamic>)),
    );
  }

  final String id;

  final String name;

  final String mathFieldId;

  final DateTime createdAt;

  final String $__typename;

  final Fragment$MathField? mathField;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$mathFieldId = mathFieldId;
    _resultData['mathFieldId'] = l$mathFieldId;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$mathField = mathField;
    _resultData['mathField'] = l$mathField?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$mathFieldId = mathFieldId;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    final l$mathField = mathField;
    return Object.hashAll([
      l$id,
      l$name,
      l$mathFieldId,
      l$createdAt,
      l$$__typename,
      l$mathField,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FilterMathSubFields$filterMathSubFields$data) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$mathField = mathField;
    final lOther$mathField = other.mathField;
    if (l$mathField != lOther$mathField) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FilterMathSubFields$filterMathSubFields$data
    on Query$FilterMathSubFields$filterMathSubFields$data {
  CopyWith$Query$FilterMathSubFields$filterMathSubFields$data<
          Query$FilterMathSubFields$filterMathSubFields$data>
      get copyWith =>
          CopyWith$Query$FilterMathSubFields$filterMathSubFields$data(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FilterMathSubFields$filterMathSubFields$data<
    TRes> {
  factory CopyWith$Query$FilterMathSubFields$filterMathSubFields$data(
    Query$FilterMathSubFields$filterMathSubFields$data instance,
    TRes Function(Query$FilterMathSubFields$filterMathSubFields$data) then,
  ) = _CopyWithImpl$Query$FilterMathSubFields$filterMathSubFields$data;

  factory CopyWith$Query$FilterMathSubFields$filterMathSubFields$data.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FilterMathSubFields$filterMathSubFields$data;

  TRes call({
    String? id,
    String? name,
    String? mathFieldId,
    DateTime? createdAt,
    String? $__typename,
    Fragment$MathField? mathField,
  });
  CopyWith$Fragment$MathField<TRes> get mathField;
}

class _CopyWithImpl$Query$FilterMathSubFields$filterMathSubFields$data<TRes>
    implements
        CopyWith$Query$FilterMathSubFields$filterMathSubFields$data<TRes> {
  _CopyWithImpl$Query$FilterMathSubFields$filterMathSubFields$data(
    this._instance,
    this._then,
  );

  final Query$FilterMathSubFields$filterMathSubFields$data _instance;

  final TRes Function(Query$FilterMathSubFields$filterMathSubFields$data) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? mathFieldId = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
    Object? mathField = _undefined,
  }) =>
      _then(Query$FilterMathSubFields$filterMathSubFields$data(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        mathFieldId: mathFieldId == _undefined || mathFieldId == null
            ? _instance.mathFieldId
            : (mathFieldId as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        mathField: mathField == _undefined
            ? _instance.mathField
            : (mathField as Fragment$MathField?),
      ));

  CopyWith$Fragment$MathField<TRes> get mathField {
    final local$mathField = _instance.mathField;
    return local$mathField == null
        ? CopyWith$Fragment$MathField.stub(_then(_instance))
        : CopyWith$Fragment$MathField(
            local$mathField, (e) => call(mathField: e));
  }
}

class _CopyWithStubImpl$Query$FilterMathSubFields$filterMathSubFields$data<TRes>
    implements
        CopyWith$Query$FilterMathSubFields$filterMathSubFields$data<TRes> {
  _CopyWithStubImpl$Query$FilterMathSubFields$filterMathSubFields$data(
      this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? mathFieldId,
    DateTime? createdAt,
    String? $__typename,
    Fragment$MathField? mathField,
  }) =>
      _res;

  CopyWith$Fragment$MathField<TRes> get mathField =>
      CopyWith$Fragment$MathField.stub(_res);
}
