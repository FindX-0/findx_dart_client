import '../../media_file/media_file.gql.dart';
import '../math_problem.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetMathProblemById {
  factory Variables$Query$GetMathProblemById({required String id}) =>
      Variables$Query$GetMathProblemById._({
        r'id': id,
      });

  Variables$Query$GetMathProblemById._(this._$data);

  factory Variables$Query$GetMathProblemById.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$GetMathProblemById._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$GetMathProblemById<
          Variables$Query$GetMathProblemById>
      get copyWith => CopyWith$Variables$Query$GetMathProblemById(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetMathProblemById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Query$GetMathProblemById<TRes> {
  factory CopyWith$Variables$Query$GetMathProblemById(
    Variables$Query$GetMathProblemById instance,
    TRes Function(Variables$Query$GetMathProblemById) then,
  ) = _CopyWithImpl$Variables$Query$GetMathProblemById;

  factory CopyWith$Variables$Query$GetMathProblemById.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetMathProblemById;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$GetMathProblemById<TRes>
    implements CopyWith$Variables$Query$GetMathProblemById<TRes> {
  _CopyWithImpl$Variables$Query$GetMathProblemById(
    this._instance,
    this._then,
  );

  final Variables$Query$GetMathProblemById _instance;

  final TRes Function(Variables$Query$GetMathProblemById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Query$GetMathProblemById._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetMathProblemById<TRes>
    implements CopyWith$Variables$Query$GetMathProblemById<TRes> {
  _CopyWithStubImpl$Variables$Query$GetMathProblemById(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$GetMathProblemById {
  Query$GetMathProblemById({
    required this.getMathProblemById,
    this.$__typename = 'Query',
  });

  factory Query$GetMathProblemById.fromJson(Map<String, dynamic> json) {
    final l$getMathProblemById = json['getMathProblemById'];
    final l$$__typename = json['__typename'];
    return Query$GetMathProblemById(
      getMathProblemById: Fragment$MathProblem.fromJson(
          (l$getMathProblemById as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathProblem getMathProblemById;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getMathProblemById = getMathProblemById;
    _resultData['getMathProblemById'] = l$getMathProblemById.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getMathProblemById = getMathProblemById;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getMathProblemById,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathProblemById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getMathProblemById = getMathProblemById;
    final lOther$getMathProblemById = other.getMathProblemById;
    if (l$getMathProblemById != lOther$getMathProblemById) {
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

extension UtilityExtension$Query$GetMathProblemById
    on Query$GetMathProblemById {
  CopyWith$Query$GetMathProblemById<Query$GetMathProblemById> get copyWith =>
      CopyWith$Query$GetMathProblemById(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetMathProblemById<TRes> {
  factory CopyWith$Query$GetMathProblemById(
    Query$GetMathProblemById instance,
    TRes Function(Query$GetMathProblemById) then,
  ) = _CopyWithImpl$Query$GetMathProblemById;

  factory CopyWith$Query$GetMathProblemById.stub(TRes res) =
      _CopyWithStubImpl$Query$GetMathProblemById;

  TRes call({
    Fragment$MathProblem? getMathProblemById,
    String? $__typename,
  });
  CopyWith$Fragment$MathProblem<TRes> get getMathProblemById;
}

class _CopyWithImpl$Query$GetMathProblemById<TRes>
    implements CopyWith$Query$GetMathProblemById<TRes> {
  _CopyWithImpl$Query$GetMathProblemById(
    this._instance,
    this._then,
  );

  final Query$GetMathProblemById _instance;

  final TRes Function(Query$GetMathProblemById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getMathProblemById = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathProblemById(
        getMathProblemById:
            getMathProblemById == _undefined || getMathProblemById == null
                ? _instance.getMathProblemById
                : (getMathProblemById as Fragment$MathProblem),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathProblem<TRes> get getMathProblemById {
    final local$getMathProblemById = _instance.getMathProblemById;
    return CopyWith$Fragment$MathProblem(
        local$getMathProblemById, (e) => call(getMathProblemById: e));
  }
}

class _CopyWithStubImpl$Query$GetMathProblemById<TRes>
    implements CopyWith$Query$GetMathProblemById<TRes> {
  _CopyWithStubImpl$Query$GetMathProblemById(this._res);

  TRes _res;

  call({
    Fragment$MathProblem? getMathProblemById,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathProblem<TRes> get getMathProblemById =>
      CopyWith$Fragment$MathProblem.stub(_res);
}

const documentNodeQueryGetMathProblemById = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetMathProblemById'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getMathProblemById'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'MathProblem'),
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
  fragmentDefinitionMathProblem,
  fragmentDefinitionMediaFile,
]);
Query$GetMathProblemById _parserFn$Query$GetMathProblemById(
        Map<String, dynamic> data) =>
    Query$GetMathProblemById.fromJson(data);
typedef OnQueryComplete$Query$GetMathProblemById = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetMathProblemById?,
);

class Options$Query$GetMathProblemById
    extends graphql.QueryOptions<Query$GetMathProblemById> {
  Options$Query$GetMathProblemById({
    String? operationName,
    required Variables$Query$GetMathProblemById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathProblemById? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetMathProblemById? onComplete,
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
                        : _parserFn$Query$GetMathProblemById(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetMathProblemById,
          parserFn: _parserFn$Query$GetMathProblemById,
        );

  final OnQueryComplete$Query$GetMathProblemById? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetMathProblemById
    extends graphql.WatchQueryOptions<Query$GetMathProblemById> {
  WatchOptions$Query$GetMathProblemById({
    String? operationName,
    required Variables$Query$GetMathProblemById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathProblemById? typedOptimisticResult,
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
          document: documentNodeQueryGetMathProblemById,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetMathProblemById,
        );
}

class FetchMoreOptions$Query$GetMathProblemById
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetMathProblemById({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetMathProblemById variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetMathProblemById,
        );
}

extension ClientExtension$Query$GetMathProblemById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetMathProblemById>>
      query$GetMathProblemById(
              Options$Query$GetMathProblemById options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetMathProblemById>
      watchQuery$GetMathProblemById(
              WatchOptions$Query$GetMathProblemById options) =>
          this.watchQuery(options);
  void writeQuery$GetMathProblemById({
    required Query$GetMathProblemById data,
    required Variables$Query$GetMathProblemById variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetMathProblemById),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetMathProblemById? readQuery$GetMathProblemById({
    required Variables$Query$GetMathProblemById variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetMathProblemById),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetMathProblemById.fromJson(result);
  }
}
