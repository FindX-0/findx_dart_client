import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$DeleteMathProblem {
  factory Variables$Mutation$DeleteMathProblem({required String id}) =>
      Variables$Mutation$DeleteMathProblem._({
        r'id': id,
      });

  Variables$Mutation$DeleteMathProblem._(this._$data);

  factory Variables$Mutation$DeleteMathProblem.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$DeleteMathProblem._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteMathProblem<
          Variables$Mutation$DeleteMathProblem>
      get copyWith => CopyWith$Variables$Mutation$DeleteMathProblem(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteMathProblem) ||
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

abstract class CopyWith$Variables$Mutation$DeleteMathProblem<TRes> {
  factory CopyWith$Variables$Mutation$DeleteMathProblem(
    Variables$Mutation$DeleteMathProblem instance,
    TRes Function(Variables$Mutation$DeleteMathProblem) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteMathProblem;

  factory CopyWith$Variables$Mutation$DeleteMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteMathProblem;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$DeleteMathProblem<TRes>
    implements CopyWith$Variables$Mutation$DeleteMathProblem<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteMathProblem(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteMathProblem _instance;

  final TRes Function(Variables$Mutation$DeleteMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$DeleteMathProblem._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteMathProblem<TRes>
    implements CopyWith$Variables$Mutation$DeleteMathProblem<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteMathProblem(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$DeleteMathProblem {
  Mutation$DeleteMathProblem({
    required this.deleteMathProblem,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DeleteMathProblem.fromJson(Map<String, dynamic> json) {
    final l$deleteMathProblem = json['deleteMathProblem'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteMathProblem(
      deleteMathProblem: Fragment$SuccessObject.fromJson(
          (l$deleteMathProblem as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject deleteMathProblem;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deleteMathProblem = deleteMathProblem;
    _resultData['deleteMathProblem'] = l$deleteMathProblem.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deleteMathProblem = deleteMathProblem;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$deleteMathProblem,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteMathProblem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$deleteMathProblem = deleteMathProblem;
    final lOther$deleteMathProblem = other.deleteMathProblem;
    if (l$deleteMathProblem != lOther$deleteMathProblem) {
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

extension UtilityExtension$Mutation$DeleteMathProblem
    on Mutation$DeleteMathProblem {
  CopyWith$Mutation$DeleteMathProblem<Mutation$DeleteMathProblem>
      get copyWith => CopyWith$Mutation$DeleteMathProblem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteMathProblem<TRes> {
  factory CopyWith$Mutation$DeleteMathProblem(
    Mutation$DeleteMathProblem instance,
    TRes Function(Mutation$DeleteMathProblem) then,
  ) = _CopyWithImpl$Mutation$DeleteMathProblem;

  factory CopyWith$Mutation$DeleteMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteMathProblem;

  TRes call({
    Fragment$SuccessObject? deleteMathProblem,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get deleteMathProblem;
}

class _CopyWithImpl$Mutation$DeleteMathProblem<TRes>
    implements CopyWith$Mutation$DeleteMathProblem<TRes> {
  _CopyWithImpl$Mutation$DeleteMathProblem(
    this._instance,
    this._then,
  );

  final Mutation$DeleteMathProblem _instance;

  final TRes Function(Mutation$DeleteMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deleteMathProblem = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteMathProblem(
        deleteMathProblem:
            deleteMathProblem == _undefined || deleteMathProblem == null
                ? _instance.deleteMathProblem
                : (deleteMathProblem as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get deleteMathProblem {
    final local$deleteMathProblem = _instance.deleteMathProblem;
    return CopyWith$Fragment$SuccessObject(
        local$deleteMathProblem, (e) => call(deleteMathProblem: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteMathProblem<TRes>
    implements CopyWith$Mutation$DeleteMathProblem<TRes> {
  _CopyWithStubImpl$Mutation$DeleteMathProblem(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? deleteMathProblem,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get deleteMathProblem =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationDeleteMathProblem = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteMathProblem'),
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
        name: NameNode(value: 'deleteMathProblem'),
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
            name: NameNode(value: 'SuccessObject'),
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
  fragmentDefinitionSuccessObject,
]);
Mutation$DeleteMathProblem _parserFn$Mutation$DeleteMathProblem(
        Map<String, dynamic> data) =>
    Mutation$DeleteMathProblem.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteMathProblem = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$DeleteMathProblem?,
);

class Options$Mutation$DeleteMathProblem
    extends graphql.MutationOptions<Mutation$DeleteMathProblem> {
  Options$Mutation$DeleteMathProblem({
    String? operationName,
    required Variables$Mutation$DeleteMathProblem variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteMathProblem? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteMathProblem? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteMathProblem>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$DeleteMathProblem(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteMathProblem,
          parserFn: _parserFn$Mutation$DeleteMathProblem,
        );

  final OnMutationCompleted$Mutation$DeleteMathProblem? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteMathProblem
    extends graphql.WatchQueryOptions<Mutation$DeleteMathProblem> {
  WatchOptions$Mutation$DeleteMathProblem({
    String? operationName,
    required Variables$Mutation$DeleteMathProblem variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteMathProblem? typedOptimisticResult,
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
          document: documentNodeMutationDeleteMathProblem,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteMathProblem,
        );
}

extension ClientExtension$Mutation$DeleteMathProblem on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteMathProblem>>
      mutate$DeleteMathProblem(
              Options$Mutation$DeleteMathProblem options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteMathProblem>
      watchMutation$DeleteMathProblem(
              WatchOptions$Mutation$DeleteMathProblem options) =>
          this.watchMutation(options);
}
