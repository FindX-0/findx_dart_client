import '../../schema.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$CountGenerateMathProblemValues {
  factory Variables$Query$CountGenerateMathProblemValues(
          {required Input$CountGenerateMathProblemValuesInput input}) =>
      Variables$Query$CountGenerateMathProblemValues._({
        r'input': input,
      });

  Variables$Query$CountGenerateMathProblemValues._(this._$data);

  factory Variables$Query$CountGenerateMathProblemValues.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$CountGenerateMathProblemValuesInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$CountGenerateMathProblemValues._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CountGenerateMathProblemValuesInput get input =>
      (_$data['input'] as Input$CountGenerateMathProblemValuesInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$CountGenerateMathProblemValues<
          Variables$Query$CountGenerateMathProblemValues>
      get copyWith => CopyWith$Variables$Query$CountGenerateMathProblemValues(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountGenerateMathProblemValues) ||
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

abstract class CopyWith$Variables$Query$CountGenerateMathProblemValues<TRes> {
  factory CopyWith$Variables$Query$CountGenerateMathProblemValues(
    Variables$Query$CountGenerateMathProblemValues instance,
    TRes Function(Variables$Query$CountGenerateMathProblemValues) then,
  ) = _CopyWithImpl$Variables$Query$CountGenerateMathProblemValues;

  factory CopyWith$Variables$Query$CountGenerateMathProblemValues.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$CountGenerateMathProblemValues;

  TRes call({Input$CountGenerateMathProblemValuesInput? input});
}

class _CopyWithImpl$Variables$Query$CountGenerateMathProblemValues<TRes>
    implements CopyWith$Variables$Query$CountGenerateMathProblemValues<TRes> {
  _CopyWithImpl$Variables$Query$CountGenerateMathProblemValues(
    this._instance,
    this._then,
  );

  final Variables$Query$CountGenerateMathProblemValues _instance;

  final TRes Function(Variables$Query$CountGenerateMathProblemValues) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$CountGenerateMathProblemValues._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CountGenerateMathProblemValuesInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountGenerateMathProblemValues<TRes>
    implements CopyWith$Variables$Query$CountGenerateMathProblemValues<TRes> {
  _CopyWithStubImpl$Variables$Query$CountGenerateMathProblemValues(this._res);

  TRes _res;

  call({Input$CountGenerateMathProblemValuesInput? input}) => _res;
}

class Query$CountGenerateMathProblemValues {
  Query$CountGenerateMathProblemValues({
    required this.countGenerateMathProblemValues,
    this.$__typename = 'Query',
  });

  factory Query$CountGenerateMathProblemValues.fromJson(
      Map<String, dynamic> json) {
    final l$countGenerateMathProblemValues =
        json['countGenerateMathProblemValues'];
    final l$$__typename = json['__typename'];
    return Query$CountGenerateMathProblemValues(
      countGenerateMathProblemValues:
          Query$CountGenerateMathProblemValues$countGenerateMathProblemValues
              .fromJson(
                  (l$countGenerateMathProblemValues as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$CountGenerateMathProblemValues$countGenerateMathProblemValues
      countGenerateMathProblemValues;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$countGenerateMathProblemValues = countGenerateMathProblemValues;
    _resultData['countGenerateMathProblemValues'] =
        l$countGenerateMathProblemValues.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$countGenerateMathProblemValues = countGenerateMathProblemValues;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$countGenerateMathProblemValues,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountGenerateMathProblemValues) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$countGenerateMathProblemValues = countGenerateMathProblemValues;
    final lOther$countGenerateMathProblemValues =
        other.countGenerateMathProblemValues;
    if (l$countGenerateMathProblemValues !=
        lOther$countGenerateMathProblemValues) {
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

extension UtilityExtension$Query$CountGenerateMathProblemValues
    on Query$CountGenerateMathProblemValues {
  CopyWith$Query$CountGenerateMathProblemValues<
          Query$CountGenerateMathProblemValues>
      get copyWith => CopyWith$Query$CountGenerateMathProblemValues(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountGenerateMathProblemValues<TRes> {
  factory CopyWith$Query$CountGenerateMathProblemValues(
    Query$CountGenerateMathProblemValues instance,
    TRes Function(Query$CountGenerateMathProblemValues) then,
  ) = _CopyWithImpl$Query$CountGenerateMathProblemValues;

  factory CopyWith$Query$CountGenerateMathProblemValues.stub(TRes res) =
      _CopyWithStubImpl$Query$CountGenerateMathProblemValues;

  TRes call({
    Query$CountGenerateMathProblemValues$countGenerateMathProblemValues?
        countGenerateMathProblemValues,
    String? $__typename,
  });
  CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues<
      TRes> get countGenerateMathProblemValues;
}

class _CopyWithImpl$Query$CountGenerateMathProblemValues<TRes>
    implements CopyWith$Query$CountGenerateMathProblemValues<TRes> {
  _CopyWithImpl$Query$CountGenerateMathProblemValues(
    this._instance,
    this._then,
  );

  final Query$CountGenerateMathProblemValues _instance;

  final TRes Function(Query$CountGenerateMathProblemValues) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? countGenerateMathProblemValues = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountGenerateMathProblemValues(
        countGenerateMathProblemValues: countGenerateMathProblemValues ==
                    _undefined ||
                countGenerateMathProblemValues == null
            ? _instance.countGenerateMathProblemValues
            : (countGenerateMathProblemValues
                as Query$CountGenerateMathProblemValues$countGenerateMathProblemValues),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues<
      TRes> get countGenerateMathProblemValues {
    final local$countGenerateMathProblemValues =
        _instance.countGenerateMathProblemValues;
    return CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues(
        local$countGenerateMathProblemValues,
        (e) => call(countGenerateMathProblemValues: e));
  }
}

class _CopyWithStubImpl$Query$CountGenerateMathProblemValues<TRes>
    implements CopyWith$Query$CountGenerateMathProblemValues<TRes> {
  _CopyWithStubImpl$Query$CountGenerateMathProblemValues(this._res);

  TRes _res;

  call({
    Query$CountGenerateMathProblemValues$countGenerateMathProblemValues?
        countGenerateMathProblemValues,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues<
          TRes>
      get countGenerateMathProblemValues =>
          CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues
              .stub(_res);
}

const documentNodeQueryCountGenerateMathProblemValues =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountGenerateMathProblemValues'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CountGenerateMathProblemValuesInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'countGenerateMathProblemValues'),
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
]);
Query$CountGenerateMathProblemValues
    _parserFn$Query$CountGenerateMathProblemValues(Map<String, dynamic> data) =>
        Query$CountGenerateMathProblemValues.fromJson(data);
typedef OnQueryComplete$Query$CountGenerateMathProblemValues = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$CountGenerateMathProblemValues?,
);

class Options$Query$CountGenerateMathProblemValues
    extends graphql.QueryOptions<Query$CountGenerateMathProblemValues> {
  Options$Query$CountGenerateMathProblemValues({
    String? operationName,
    required Variables$Query$CountGenerateMathProblemValues variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountGenerateMathProblemValues? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountGenerateMathProblemValues? onComplete,
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
                        : _parserFn$Query$CountGenerateMathProblemValues(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountGenerateMathProblemValues,
          parserFn: _parserFn$Query$CountGenerateMathProblemValues,
        );

  final OnQueryComplete$Query$CountGenerateMathProblemValues?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountGenerateMathProblemValues
    extends graphql.WatchQueryOptions<Query$CountGenerateMathProblemValues> {
  WatchOptions$Query$CountGenerateMathProblemValues({
    String? operationName,
    required Variables$Query$CountGenerateMathProblemValues variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountGenerateMathProblemValues? typedOptimisticResult,
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
          document: documentNodeQueryCountGenerateMathProblemValues,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountGenerateMathProblemValues,
        );
}

class FetchMoreOptions$Query$CountGenerateMathProblemValues
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountGenerateMathProblemValues({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$CountGenerateMathProblemValues variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryCountGenerateMathProblemValues,
        );
}

extension ClientExtension$Query$CountGenerateMathProblemValues
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountGenerateMathProblemValues>>
      query$CountGenerateMathProblemValues(
              Options$Query$CountGenerateMathProblemValues options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$CountGenerateMathProblemValues>
      watchQuery$CountGenerateMathProblemValues(
              WatchOptions$Query$CountGenerateMathProblemValues options) =>
          this.watchQuery(options);
  void writeQuery$CountGenerateMathProblemValues({
    required Query$CountGenerateMathProblemValues data,
    required Variables$Query$CountGenerateMathProblemValues variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryCountGenerateMathProblemValues),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountGenerateMathProblemValues?
      readQuery$CountGenerateMathProblemValues({
    required Variables$Query$CountGenerateMathProblemValues variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryCountGenerateMathProblemValues),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountGenerateMathProblemValues.fromJson(result);
  }
}

class Query$CountGenerateMathProblemValues$countGenerateMathProblemValues {
  Query$CountGenerateMathProblemValues$countGenerateMathProblemValues({
    required this.count,
    this.$__typename = 'CountObject',
  });

  factory Query$CountGenerateMathProblemValues$countGenerateMathProblemValues.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$$__typename = json['__typename'];
    return Query$CountGenerateMathProblemValues$countGenerateMathProblemValues(
      count: (l$count as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$CountGenerateMathProblemValues$countGenerateMathProblemValues) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
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

extension UtilityExtension$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues
    on Query$CountGenerateMathProblemValues$countGenerateMathProblemValues {
  CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues<
          Query$CountGenerateMathProblemValues$countGenerateMathProblemValues>
      get copyWith =>
          CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues<
    TRes> {
  factory CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues(
    Query$CountGenerateMathProblemValues$countGenerateMathProblemValues
        instance,
    TRes Function(
            Query$CountGenerateMathProblemValues$countGenerateMathProblemValues)
        then,
  ) = _CopyWithImpl$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues;

  factory CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues;

  TRes call({
    int? count,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues<
        TRes>
    implements
        CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues<
            TRes> {
  _CopyWithImpl$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues(
    this._instance,
    this._then,
  );

  final Query$CountGenerateMathProblemValues$countGenerateMathProblemValues
      _instance;

  final TRes Function(
          Query$CountGenerateMathProblemValues$countGenerateMathProblemValues)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountGenerateMathProblemValues$countGenerateMathProblemValues(
        count: count == _undefined || count == null
            ? _instance.count
            : (count as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues<
        TRes>
    implements
        CopyWith$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues<
            TRes> {
  _CopyWithStubImpl$Query$CountGenerateMathProblemValues$countGenerateMathProblemValues(
      this._res);

  TRes _res;

  call({
    int? count,
    String? $__typename,
  }) =>
      _res;
}
