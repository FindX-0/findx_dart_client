import '../../schema.gql.dart';
import '../answer_function.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetAnswerFunctionById {
  factory Variables$Query$GetAnswerFunctionById(
          {required Input$IdentifierInput input}) =>
      Variables$Query$GetAnswerFunctionById._({
        r'input': input,
      });

  Variables$Query$GetAnswerFunctionById._(this._$data);

  factory Variables$Query$GetAnswerFunctionById.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$IdentifierInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Query$GetAnswerFunctionById._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IdentifierInput get input => (_$data['input'] as Input$IdentifierInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetAnswerFunctionById<
          Variables$Query$GetAnswerFunctionById>
      get copyWith => CopyWith$Variables$Query$GetAnswerFunctionById(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetAnswerFunctionById) ||
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

abstract class CopyWith$Variables$Query$GetAnswerFunctionById<TRes> {
  factory CopyWith$Variables$Query$GetAnswerFunctionById(
    Variables$Query$GetAnswerFunctionById instance,
    TRes Function(Variables$Query$GetAnswerFunctionById) then,
  ) = _CopyWithImpl$Variables$Query$GetAnswerFunctionById;

  factory CopyWith$Variables$Query$GetAnswerFunctionById.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetAnswerFunctionById;

  TRes call({Input$IdentifierInput? input});
}

class _CopyWithImpl$Variables$Query$GetAnswerFunctionById<TRes>
    implements CopyWith$Variables$Query$GetAnswerFunctionById<TRes> {
  _CopyWithImpl$Variables$Query$GetAnswerFunctionById(
    this._instance,
    this._then,
  );

  final Variables$Query$GetAnswerFunctionById _instance;

  final TRes Function(Variables$Query$GetAnswerFunctionById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$GetAnswerFunctionById._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$IdentifierInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetAnswerFunctionById<TRes>
    implements CopyWith$Variables$Query$GetAnswerFunctionById<TRes> {
  _CopyWithStubImpl$Variables$Query$GetAnswerFunctionById(this._res);

  TRes _res;

  call({Input$IdentifierInput? input}) => _res;
}

class Query$GetAnswerFunctionById {
  Query$GetAnswerFunctionById({
    required this.getAnswerFunctionById,
    this.$__typename = 'Query',
  });

  factory Query$GetAnswerFunctionById.fromJson(Map<String, dynamic> json) {
    final l$getAnswerFunctionById = json['getAnswerFunctionById'];
    final l$$__typename = json['__typename'];
    return Query$GetAnswerFunctionById(
      getAnswerFunctionById: Fragment$AnswerFunction.fromJson(
          (l$getAnswerFunctionById as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$AnswerFunction getAnswerFunctionById;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAnswerFunctionById = getAnswerFunctionById;
    _resultData['getAnswerFunctionById'] = l$getAnswerFunctionById.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAnswerFunctionById = getAnswerFunctionById;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAnswerFunctionById,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAnswerFunctionById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAnswerFunctionById = getAnswerFunctionById;
    final lOther$getAnswerFunctionById = other.getAnswerFunctionById;
    if (l$getAnswerFunctionById != lOther$getAnswerFunctionById) {
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

extension UtilityExtension$Query$GetAnswerFunctionById
    on Query$GetAnswerFunctionById {
  CopyWith$Query$GetAnswerFunctionById<Query$GetAnswerFunctionById>
      get copyWith => CopyWith$Query$GetAnswerFunctionById(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAnswerFunctionById<TRes> {
  factory CopyWith$Query$GetAnswerFunctionById(
    Query$GetAnswerFunctionById instance,
    TRes Function(Query$GetAnswerFunctionById) then,
  ) = _CopyWithImpl$Query$GetAnswerFunctionById;

  factory CopyWith$Query$GetAnswerFunctionById.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAnswerFunctionById;

  TRes call({
    Fragment$AnswerFunction? getAnswerFunctionById,
    String? $__typename,
  });
  CopyWith$Fragment$AnswerFunction<TRes> get getAnswerFunctionById;
}

class _CopyWithImpl$Query$GetAnswerFunctionById<TRes>
    implements CopyWith$Query$GetAnswerFunctionById<TRes> {
  _CopyWithImpl$Query$GetAnswerFunctionById(
    this._instance,
    this._then,
  );

  final Query$GetAnswerFunctionById _instance;

  final TRes Function(Query$GetAnswerFunctionById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAnswerFunctionById = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAnswerFunctionById(
        getAnswerFunctionById:
            getAnswerFunctionById == _undefined || getAnswerFunctionById == null
                ? _instance.getAnswerFunctionById
                : (getAnswerFunctionById as Fragment$AnswerFunction),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$AnswerFunction<TRes> get getAnswerFunctionById {
    final local$getAnswerFunctionById = _instance.getAnswerFunctionById;
    return CopyWith$Fragment$AnswerFunction(
        local$getAnswerFunctionById, (e) => call(getAnswerFunctionById: e));
  }
}

class _CopyWithStubImpl$Query$GetAnswerFunctionById<TRes>
    implements CopyWith$Query$GetAnswerFunctionById<TRes> {
  _CopyWithStubImpl$Query$GetAnswerFunctionById(this._res);

  TRes _res;

  call({
    Fragment$AnswerFunction? getAnswerFunctionById,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$AnswerFunction<TRes> get getAnswerFunctionById =>
      CopyWith$Fragment$AnswerFunction.stub(_res);
}

const documentNodeQueryGetAnswerFunctionById = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAnswerFunctionById'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'IdentifierInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAnswerFunctionById'),
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
Query$GetAnswerFunctionById _parserFn$Query$GetAnswerFunctionById(
        Map<String, dynamic> data) =>
    Query$GetAnswerFunctionById.fromJson(data);
typedef OnQueryComplete$Query$GetAnswerFunctionById = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAnswerFunctionById?,
);

class Options$Query$GetAnswerFunctionById
    extends graphql.QueryOptions<Query$GetAnswerFunctionById> {
  Options$Query$GetAnswerFunctionById({
    String? operationName,
    required Variables$Query$GetAnswerFunctionById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAnswerFunctionById? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAnswerFunctionById? onComplete,
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
                        : _parserFn$Query$GetAnswerFunctionById(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAnswerFunctionById,
          parserFn: _parserFn$Query$GetAnswerFunctionById,
        );

  final OnQueryComplete$Query$GetAnswerFunctionById? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAnswerFunctionById
    extends graphql.WatchQueryOptions<Query$GetAnswerFunctionById> {
  WatchOptions$Query$GetAnswerFunctionById({
    String? operationName,
    required Variables$Query$GetAnswerFunctionById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAnswerFunctionById? typedOptimisticResult,
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
          document: documentNodeQueryGetAnswerFunctionById,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAnswerFunctionById,
        );
}

class FetchMoreOptions$Query$GetAnswerFunctionById
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAnswerFunctionById({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetAnswerFunctionById variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetAnswerFunctionById,
        );
}

extension ClientExtension$Query$GetAnswerFunctionById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAnswerFunctionById>>
      query$GetAnswerFunctionById(
              Options$Query$GetAnswerFunctionById options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetAnswerFunctionById>
      watchQuery$GetAnswerFunctionById(
              WatchOptions$Query$GetAnswerFunctionById options) =>
          this.watchQuery(options);
  void writeQuery$GetAnswerFunctionById({
    required Query$GetAnswerFunctionById data,
    required Variables$Query$GetAnswerFunctionById variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetAnswerFunctionById),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAnswerFunctionById? readQuery$GetAnswerFunctionById({
    required Variables$Query$GetAnswerFunctionById variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetAnswerFunctionById),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetAnswerFunctionById.fromJson(result);
  }
}
