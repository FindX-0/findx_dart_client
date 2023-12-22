import '../../math_field/math_field.gql.dart';
import '../math_sub_field.gql.dart';
import '../math_sub_field_with_relations.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetMathSubFieldById {
  factory Variables$Query$GetMathSubFieldById({required String id}) =>
      Variables$Query$GetMathSubFieldById._({
        r'id': id,
      });

  Variables$Query$GetMathSubFieldById._(this._$data);

  factory Variables$Query$GetMathSubFieldById.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$GetMathSubFieldById._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
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

abstract class CopyWith$Variables$Query$GetMathSubFieldById<TRes> {
  factory CopyWith$Variables$Query$GetMathSubFieldById(
    Variables$Query$GetMathSubFieldById instance,
    TRes Function(Variables$Query$GetMathSubFieldById) then,
  ) = _CopyWithImpl$Variables$Query$GetMathSubFieldById;

  factory CopyWith$Variables$Query$GetMathSubFieldById.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetMathSubFieldById;

  TRes call({String? id});
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

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Query$GetMathSubFieldById._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetMathSubFieldById<TRes>
    implements CopyWith$Variables$Query$GetMathSubFieldById<TRes> {
  _CopyWithStubImpl$Variables$Query$GetMathSubFieldById(this._res);

  TRes _res;

  call({String? id}) => _res;
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
        name: NameNode(value: 'getMathSubFieldById'),
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
    required Variables$Query$GetMathSubFieldById variables,
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
    required Variables$Query$GetMathSubFieldById variables,
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
          variables: variables.toJson(),
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
    required Variables$Query$GetMathSubFieldById variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetMathSubFieldById,
        );
}

extension ClientExtension$Query$GetMathSubFieldById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetMathSubFieldById>>
      query$GetMathSubFieldById(
              Options$Query$GetMathSubFieldById options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetMathSubFieldById>
      watchQuery$GetMathSubFieldById(
              WatchOptions$Query$GetMathSubFieldById options) =>
          this.watchQuery(options);
  void writeQuery$GetMathSubFieldById({
    required Query$GetMathSubFieldById data,
    required Variables$Query$GetMathSubFieldById variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetMathSubFieldById),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetMathSubFieldById? readQuery$GetMathSubFieldById({
    required Variables$Query$GetMathSubFieldById variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetMathSubFieldById),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetMathSubFieldById.fromJson(result);
  }
}
