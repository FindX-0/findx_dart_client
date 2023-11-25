import '../math_field.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetMathFieldById {
  factory Variables$Query$GetMathFieldById({required String id}) =>
      Variables$Query$GetMathFieldById._({
        r'id': id,
      });

  Variables$Query$GetMathFieldById._(this._$data);

  factory Variables$Query$GetMathFieldById.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$GetMathFieldById._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$GetMathFieldById<Variables$Query$GetMathFieldById>
      get copyWith => CopyWith$Variables$Query$GetMathFieldById(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetMathFieldById) ||
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

abstract class CopyWith$Variables$Query$GetMathFieldById<TRes> {
  factory CopyWith$Variables$Query$GetMathFieldById(
    Variables$Query$GetMathFieldById instance,
    TRes Function(Variables$Query$GetMathFieldById) then,
  ) = _CopyWithImpl$Variables$Query$GetMathFieldById;

  factory CopyWith$Variables$Query$GetMathFieldById.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetMathFieldById;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$GetMathFieldById<TRes>
    implements CopyWith$Variables$Query$GetMathFieldById<TRes> {
  _CopyWithImpl$Variables$Query$GetMathFieldById(
    this._instance,
    this._then,
  );

  final Variables$Query$GetMathFieldById _instance;

  final TRes Function(Variables$Query$GetMathFieldById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Query$GetMathFieldById._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetMathFieldById<TRes>
    implements CopyWith$Variables$Query$GetMathFieldById<TRes> {
  _CopyWithStubImpl$Variables$Query$GetMathFieldById(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$GetMathFieldById {
  Query$GetMathFieldById({
    required this.getMathFieldById,
    this.$__typename = 'Query',
  });

  factory Query$GetMathFieldById.fromJson(Map<String, dynamic> json) {
    final l$getMathFieldById = json['getMathFieldById'];
    final l$$__typename = json['__typename'];
    return Query$GetMathFieldById(
      getMathFieldById: Fragment$MathField.fromJson(
          (l$getMathFieldById as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathField getMathFieldById;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getMathFieldById = getMathFieldById;
    _resultData['getMathFieldById'] = l$getMathFieldById.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getMathFieldById = getMathFieldById;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getMathFieldById,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathFieldById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getMathFieldById = getMathFieldById;
    final lOther$getMathFieldById = other.getMathFieldById;
    if (l$getMathFieldById != lOther$getMathFieldById) {
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

extension UtilityExtension$Query$GetMathFieldById on Query$GetMathFieldById {
  CopyWith$Query$GetMathFieldById<Query$GetMathFieldById> get copyWith =>
      CopyWith$Query$GetMathFieldById(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetMathFieldById<TRes> {
  factory CopyWith$Query$GetMathFieldById(
    Query$GetMathFieldById instance,
    TRes Function(Query$GetMathFieldById) then,
  ) = _CopyWithImpl$Query$GetMathFieldById;

  factory CopyWith$Query$GetMathFieldById.stub(TRes res) =
      _CopyWithStubImpl$Query$GetMathFieldById;

  TRes call({
    Fragment$MathField? getMathFieldById,
    String? $__typename,
  });
  CopyWith$Fragment$MathField<TRes> get getMathFieldById;
}

class _CopyWithImpl$Query$GetMathFieldById<TRes>
    implements CopyWith$Query$GetMathFieldById<TRes> {
  _CopyWithImpl$Query$GetMathFieldById(
    this._instance,
    this._then,
  );

  final Query$GetMathFieldById _instance;

  final TRes Function(Query$GetMathFieldById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getMathFieldById = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathFieldById(
        getMathFieldById:
            getMathFieldById == _undefined || getMathFieldById == null
                ? _instance.getMathFieldById
                : (getMathFieldById as Fragment$MathField),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathField<TRes> get getMathFieldById {
    final local$getMathFieldById = _instance.getMathFieldById;
    return CopyWith$Fragment$MathField(
        local$getMathFieldById, (e) => call(getMathFieldById: e));
  }
}

class _CopyWithStubImpl$Query$GetMathFieldById<TRes>
    implements CopyWith$Query$GetMathFieldById<TRes> {
  _CopyWithStubImpl$Query$GetMathFieldById(this._res);

  TRes _res;

  call({
    Fragment$MathField? getMathFieldById,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathField<TRes> get getMathFieldById =>
      CopyWith$Fragment$MathField.stub(_res);
}

const documentNodeQueryGetMathFieldById = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetMathFieldById'),
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
        name: NameNode(value: 'getMathFieldById'),
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
Query$GetMathFieldById _parserFn$Query$GetMathFieldById(
        Map<String, dynamic> data) =>
    Query$GetMathFieldById.fromJson(data);
typedef OnQueryComplete$Query$GetMathFieldById = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetMathFieldById?,
);

class Options$Query$GetMathFieldById
    extends graphql.QueryOptions<Query$GetMathFieldById> {
  Options$Query$GetMathFieldById({
    String? operationName,
    required Variables$Query$GetMathFieldById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathFieldById? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetMathFieldById? onComplete,
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
                        : _parserFn$Query$GetMathFieldById(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetMathFieldById,
          parserFn: _parserFn$Query$GetMathFieldById,
        );

  final OnQueryComplete$Query$GetMathFieldById? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetMathFieldById
    extends graphql.WatchQueryOptions<Query$GetMathFieldById> {
  WatchOptions$Query$GetMathFieldById({
    String? operationName,
    required Variables$Query$GetMathFieldById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathFieldById? typedOptimisticResult,
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
          document: documentNodeQueryGetMathFieldById,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetMathFieldById,
        );
}

class FetchMoreOptions$Query$GetMathFieldById extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetMathFieldById({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetMathFieldById variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetMathFieldById,
        );
}

extension ClientExtension$Query$GetMathFieldById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetMathFieldById>> query$GetMathFieldById(
          Options$Query$GetMathFieldById options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetMathFieldById> watchQuery$GetMathFieldById(
          WatchOptions$Query$GetMathFieldById options) =>
      this.watchQuery(options);
  void writeQuery$GetMathFieldById({
    required Query$GetMathFieldById data,
    required Variables$Query$GetMathFieldById variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetMathFieldById),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetMathFieldById? readQuery$GetMathFieldById({
    required Variables$Query$GetMathFieldById variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetMathFieldById),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetMathFieldById.fromJson(result);
  }
}
