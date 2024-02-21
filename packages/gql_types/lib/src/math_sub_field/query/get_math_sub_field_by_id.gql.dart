import '../../math_field/math_field.gql.dart';
import '../../schema.gql.dart';
import '../math_sub_field.gql.dart';
import '../math_sub_field_with_relations.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetMathSubFieldById {
  factory Variables$Query$GetMathSubFieldById({Input$IdentifierInput? input}) =>
      Variables$Query$GetMathSubFieldById._({
        if (input != null) r'input': input,
      });

  Variables$Query$GetMathSubFieldById._(this._$data);

  factory Variables$Query$GetMathSubFieldById.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('input')) {
      final l$input = data['input'];
      result$data['input'] = l$input == null
          ? null
          : Input$IdentifierInput.fromJson((l$input as Map<String, dynamic>));
    }
    return Variables$Query$GetMathSubFieldById._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IdentifierInput? get input =>
      (_$data['input'] as Input$IdentifierInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('input')) {
      final l$input = input;
      result$data['input'] = l$input?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetMathSubFieldById<
          Variables$Query$GetMathSubFieldById>
      get copyWith => CopyWith$Variables$Query$GetMathSubFieldById(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetMathSubFieldById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (_$data.containsKey('input') != other._$data.containsKey('input')) {
      return false;
    }
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([_$data.containsKey('input') ? l$input : const {}]);
  }
}

abstract class CopyWith$Variables$Query$GetMathSubFieldById<TRes> {
  factory CopyWith$Variables$Query$GetMathSubFieldById(
    Variables$Query$GetMathSubFieldById instance,
    TRes Function(Variables$Query$GetMathSubFieldById) then,
  ) = _CopyWithImpl$Variables$Query$GetMathSubFieldById;

  factory CopyWith$Variables$Query$GetMathSubFieldById.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetMathSubFieldById;

  TRes call({Input$IdentifierInput? input});
}

class _CopyWithImpl$Variables$Query$GetMathSubFieldById<TRes>
    implements CopyWith$Variables$Query$GetMathSubFieldById<TRes> {
  _CopyWithImpl$Variables$Query$GetMathSubFieldById(
    this._instance,
    this._then,
  );

  final Variables$Query$GetMathSubFieldById _instance;

  final TRes Function(Variables$Query$GetMathSubFieldById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$GetMathSubFieldById._({
        ..._instance._$data,
        if (input != _undefined) 'input': (input as Input$IdentifierInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetMathSubFieldById<TRes>
    implements CopyWith$Variables$Query$GetMathSubFieldById<TRes> {
  _CopyWithStubImpl$Variables$Query$GetMathSubFieldById(this._res);

  TRes _res;

  call({Input$IdentifierInput? input}) => _res;
}

class Query$GetMathSubFieldById {
  Query$GetMathSubFieldById({
    required this.getMathSubFieldById,
    this.$__typename = 'Query',
  });

  factory Query$GetMathSubFieldById.fromJson(Map<String, dynamic> json) {
    final l$getMathSubFieldById = json['getMathSubFieldById'];
    final l$$__typename = json['__typename'];
    return Query$GetMathSubFieldById(
      getMathSubFieldById: Fragment$MathSubFieldWithRelations.fromJson(
          (l$getMathSubFieldById as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathSubFieldWithRelations getMathSubFieldById;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getMathSubFieldById = getMathSubFieldById;
    _resultData['getMathSubFieldById'] = l$getMathSubFieldById.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getMathSubFieldById = getMathSubFieldById;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getMathSubFieldById,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathSubFieldById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getMathSubFieldById = getMathSubFieldById;
    final lOther$getMathSubFieldById = other.getMathSubFieldById;
    if (l$getMathSubFieldById != lOther$getMathSubFieldById) {
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

extension UtilityExtension$Query$GetMathSubFieldById
    on Query$GetMathSubFieldById {
  CopyWith$Query$GetMathSubFieldById<Query$GetMathSubFieldById> get copyWith =>
      CopyWith$Query$GetMathSubFieldById(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetMathSubFieldById<TRes> {
  factory CopyWith$Query$GetMathSubFieldById(
    Query$GetMathSubFieldById instance,
    TRes Function(Query$GetMathSubFieldById) then,
  ) = _CopyWithImpl$Query$GetMathSubFieldById;

  factory CopyWith$Query$GetMathSubFieldById.stub(TRes res) =
      _CopyWithStubImpl$Query$GetMathSubFieldById;

  TRes call({
    Fragment$MathSubFieldWithRelations? getMathSubFieldById,
    String? $__typename,
  });
  CopyWith$Fragment$MathSubFieldWithRelations<TRes> get getMathSubFieldById;
}

class _CopyWithImpl$Query$GetMathSubFieldById<TRes>
    implements CopyWith$Query$GetMathSubFieldById<TRes> {
  _CopyWithImpl$Query$GetMathSubFieldById(
    this._instance,
    this._then,
  );

  final Query$GetMathSubFieldById _instance;

  final TRes Function(Query$GetMathSubFieldById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getMathSubFieldById = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathSubFieldById(
        getMathSubFieldById:
            getMathSubFieldById == _undefined || getMathSubFieldById == null
                ? _instance.getMathSubFieldById
                : (getMathSubFieldById as Fragment$MathSubFieldWithRelations),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathSubFieldWithRelations<TRes> get getMathSubFieldById {
    final local$getMathSubFieldById = _instance.getMathSubFieldById;
    return CopyWith$Fragment$MathSubFieldWithRelations(
        local$getMathSubFieldById, (e) => call(getMathSubFieldById: e));
  }
}

class _CopyWithStubImpl$Query$GetMathSubFieldById<TRes>
    implements CopyWith$Query$GetMathSubFieldById<TRes> {
  _CopyWithStubImpl$Query$GetMathSubFieldById(this._res);

  TRes _res;

  call({
    Fragment$MathSubFieldWithRelations? getMathSubFieldById,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathSubFieldWithRelations<TRes> get getMathSubFieldById =>
      CopyWith$Fragment$MathSubFieldWithRelations.stub(_res);
}

const documentNodeQueryGetMathSubFieldById = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetMathSubFieldById'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'IdentifierInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getMathSubFieldById'),
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
            name: NameNode(value: 'MathSubFieldWithRelations'),
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
  fragmentDefinitionMathSubFieldWithRelations,
  fragmentDefinitionMathSubField,
  fragmentDefinitionMathField,
]);
Query$GetMathSubFieldById _parserFn$Query$GetMathSubFieldById(
        Map<String, dynamic> data) =>
    Query$GetMathSubFieldById.fromJson(data);
typedef OnQueryComplete$Query$GetMathSubFieldById = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetMathSubFieldById?,
);

class Options$Query$GetMathSubFieldById
    extends graphql.QueryOptions<Query$GetMathSubFieldById> {
  Options$Query$GetMathSubFieldById({
    String? operationName,
    Variables$Query$GetMathSubFieldById? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathSubFieldById? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetMathSubFieldById? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
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
                        : _parserFn$Query$GetMathSubFieldById(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetMathSubFieldById,
          parserFn: _parserFn$Query$GetMathSubFieldById,
        );

  final OnQueryComplete$Query$GetMathSubFieldById? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetMathSubFieldById
    extends graphql.WatchQueryOptions<Query$GetMathSubFieldById> {
  WatchOptions$Query$GetMathSubFieldById({
    String? operationName,
    Variables$Query$GetMathSubFieldById? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathSubFieldById? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryGetMathSubFieldById,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetMathSubFieldById,
        );
}

class FetchMoreOptions$Query$GetMathSubFieldById
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetMathSubFieldById({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GetMathSubFieldById? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGetMathSubFieldById,
        );
}

extension ClientExtension$Query$GetMathSubFieldById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetMathSubFieldById>>
      query$GetMathSubFieldById(
              [Options$Query$GetMathSubFieldById? options]) async =>
          await this.query(options ?? Options$Query$GetMathSubFieldById());
  graphql.ObservableQuery<Query$GetMathSubFieldById>
      watchQuery$GetMathSubFieldById(
              [WatchOptions$Query$GetMathSubFieldById? options]) =>
          this.watchQuery(options ?? WatchOptions$Query$GetMathSubFieldById());
  void writeQuery$GetMathSubFieldById({
    required Query$GetMathSubFieldById data,
    Variables$Query$GetMathSubFieldById? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetMathSubFieldById),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetMathSubFieldById? readQuery$GetMathSubFieldById({
    Variables$Query$GetMathSubFieldById? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetMathSubFieldById),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetMathSubFieldById.fromJson(result);
  }
}
