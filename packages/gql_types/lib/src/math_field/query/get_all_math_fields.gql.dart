import '../../schema.gql.dart';
import '../math_field.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetAllMathFields {
  factory Variables$Query$GetAllMathFields(
          {required Input$GetAllMathFieldsInput input}) =>
      Variables$Query$GetAllMathFields._({
        r'input': input,
      });

  Variables$Query$GetAllMathFields._(this._$data);

  factory Variables$Query$GetAllMathFields.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$GetAllMathFieldsInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Query$GetAllMathFields._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetAllMathFieldsInput get input =>
      (_$data['input'] as Input$GetAllMathFieldsInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetAllMathFields<Variables$Query$GetAllMathFields>
      get copyWith => CopyWith$Variables$Query$GetAllMathFields(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetAllMathFields) ||
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

abstract class CopyWith$Variables$Query$GetAllMathFields<TRes> {
  factory CopyWith$Variables$Query$GetAllMathFields(
    Variables$Query$GetAllMathFields instance,
    TRes Function(Variables$Query$GetAllMathFields) then,
  ) = _CopyWithImpl$Variables$Query$GetAllMathFields;

  factory CopyWith$Variables$Query$GetAllMathFields.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetAllMathFields;

  TRes call({Input$GetAllMathFieldsInput? input});
}

class _CopyWithImpl$Variables$Query$GetAllMathFields<TRes>
    implements CopyWith$Variables$Query$GetAllMathFields<TRes> {
  _CopyWithImpl$Variables$Query$GetAllMathFields(
    this._instance,
    this._then,
  );

  final Variables$Query$GetAllMathFields _instance;

  final TRes Function(Variables$Query$GetAllMathFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$GetAllMathFields._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$GetAllMathFieldsInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetAllMathFields<TRes>
    implements CopyWith$Variables$Query$GetAllMathFields<TRes> {
  _CopyWithStubImpl$Variables$Query$GetAllMathFields(this._res);

  TRes _res;

  call({Input$GetAllMathFieldsInput? input}) => _res;
}

class Query$GetAllMathFields {
  Query$GetAllMathFields({
    required this.getAllMathFields,
    this.$__typename = 'Query',
  });

  factory Query$GetAllMathFields.fromJson(Map<String, dynamic> json) {
    final l$getAllMathFields = json['getAllMathFields'];
    final l$$__typename = json['__typename'];
    return Query$GetAllMathFields(
      getAllMathFields: (l$getAllMathFields as List<dynamic>)
          .map((e) => Fragment$MathField.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$MathField> getAllMathFields;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAllMathFields = getAllMathFields;
    _resultData['getAllMathFields'] =
        l$getAllMathFields.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAllMathFields = getAllMathFields;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$getAllMathFields.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAllMathFields) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAllMathFields = getAllMathFields;
    final lOther$getAllMathFields = other.getAllMathFields;
    if (l$getAllMathFields.length != lOther$getAllMathFields.length) {
      return false;
    }
    for (int i = 0; i < l$getAllMathFields.length; i++) {
      final l$getAllMathFields$entry = l$getAllMathFields[i];
      final lOther$getAllMathFields$entry = lOther$getAllMathFields[i];
      if (l$getAllMathFields$entry != lOther$getAllMathFields$entry) {
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

extension UtilityExtension$Query$GetAllMathFields on Query$GetAllMathFields {
  CopyWith$Query$GetAllMathFields<Query$GetAllMathFields> get copyWith =>
      CopyWith$Query$GetAllMathFields(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetAllMathFields<TRes> {
  factory CopyWith$Query$GetAllMathFields(
    Query$GetAllMathFields instance,
    TRes Function(Query$GetAllMathFields) then,
  ) = _CopyWithImpl$Query$GetAllMathFields;

  factory CopyWith$Query$GetAllMathFields.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAllMathFields;

  TRes call({
    List<Fragment$MathField>? getAllMathFields,
    String? $__typename,
  });
  TRes getAllMathFields(
      Iterable<Fragment$MathField> Function(
              Iterable<CopyWith$Fragment$MathField<Fragment$MathField>>)
          _fn);
}

class _CopyWithImpl$Query$GetAllMathFields<TRes>
    implements CopyWith$Query$GetAllMathFields<TRes> {
  _CopyWithImpl$Query$GetAllMathFields(
    this._instance,
    this._then,
  );

  final Query$GetAllMathFields _instance;

  final TRes Function(Query$GetAllMathFields) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAllMathFields = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAllMathFields(
        getAllMathFields:
            getAllMathFields == _undefined || getAllMathFields == null
                ? _instance.getAllMathFields
                : (getAllMathFields as List<Fragment$MathField>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes getAllMathFields(
          Iterable<Fragment$MathField> Function(
                  Iterable<CopyWith$Fragment$MathField<Fragment$MathField>>)
              _fn) =>
      call(
          getAllMathFields: _fn(
              _instance.getAllMathFields.map((e) => CopyWith$Fragment$MathField(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetAllMathFields<TRes>
    implements CopyWith$Query$GetAllMathFields<TRes> {
  _CopyWithStubImpl$Query$GetAllMathFields(this._res);

  TRes _res;

  call({
    List<Fragment$MathField>? getAllMathFields,
    String? $__typename,
  }) =>
      _res;

  getAllMathFields(_fn) => _res;
}

const documentNodeQueryGetAllMathFields = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAllMathFields'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GetAllMathFieldsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllMathFields'),
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
  fragmentDefinitionMathField,
]);
Query$GetAllMathFields _parserFn$Query$GetAllMathFields(
        Map<String, dynamic> data) =>
    Query$GetAllMathFields.fromJson(data);
typedef OnQueryComplete$Query$GetAllMathFields = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAllMathFields?,
);

class Options$Query$GetAllMathFields
    extends graphql.QueryOptions<Query$GetAllMathFields> {
  Options$Query$GetAllMathFields({
    String? operationName,
    required Variables$Query$GetAllMathFields variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllMathFields? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAllMathFields? onComplete,
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
                        : _parserFn$Query$GetAllMathFields(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAllMathFields,
          parserFn: _parserFn$Query$GetAllMathFields,
        );

  final OnQueryComplete$Query$GetAllMathFields? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAllMathFields
    extends graphql.WatchQueryOptions<Query$GetAllMathFields> {
  WatchOptions$Query$GetAllMathFields({
    String? operationName,
    required Variables$Query$GetAllMathFields variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllMathFields? typedOptimisticResult,
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
          document: documentNodeQueryGetAllMathFields,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAllMathFields,
        );
}

class FetchMoreOptions$Query$GetAllMathFields extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAllMathFields({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetAllMathFields variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetAllMathFields,
        );
}

extension ClientExtension$Query$GetAllMathFields on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAllMathFields>> query$GetAllMathFields(
          Options$Query$GetAllMathFields options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetAllMathFields> watchQuery$GetAllMathFields(
          WatchOptions$Query$GetAllMathFields options) =>
      this.watchQuery(options);
  void writeQuery$GetAllMathFields({
    required Query$GetAllMathFields data,
    required Variables$Query$GetAllMathFields variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetAllMathFields),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAllMathFields? readQuery$GetAllMathFields({
    required Variables$Query$GetAllMathFields variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetAllMathFields),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetAllMathFields.fromJson(result);
  }
}
