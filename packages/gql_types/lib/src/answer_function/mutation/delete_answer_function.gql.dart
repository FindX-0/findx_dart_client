import '../../schema.gql.dart';
import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$DeleteAnswerFunction {
  factory Variables$Mutation$DeleteAnswerFunction(
          {required Input$IdentifierInput input}) =>
      Variables$Mutation$DeleteAnswerFunction._({
        r'input': input,
      });

  Variables$Mutation$DeleteAnswerFunction._(this._$data);

  factory Variables$Mutation$DeleteAnswerFunction.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$IdentifierInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$DeleteAnswerFunction._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IdentifierInput get input => (_$data['input'] as Input$IdentifierInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteAnswerFunction<
          Variables$Mutation$DeleteAnswerFunction>
      get copyWith => CopyWith$Variables$Mutation$DeleteAnswerFunction(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteAnswerFunction) ||
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

abstract class CopyWith$Variables$Mutation$DeleteAnswerFunction<TRes> {
  factory CopyWith$Variables$Mutation$DeleteAnswerFunction(
    Variables$Mutation$DeleteAnswerFunction instance,
    TRes Function(Variables$Mutation$DeleteAnswerFunction) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteAnswerFunction;

  factory CopyWith$Variables$Mutation$DeleteAnswerFunction.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteAnswerFunction;

  TRes call({Input$IdentifierInput? input});
}

class _CopyWithImpl$Variables$Mutation$DeleteAnswerFunction<TRes>
    implements CopyWith$Variables$Mutation$DeleteAnswerFunction<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteAnswerFunction(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteAnswerFunction _instance;

  final TRes Function(Variables$Mutation$DeleteAnswerFunction) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$DeleteAnswerFunction._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$IdentifierInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteAnswerFunction<TRes>
    implements CopyWith$Variables$Mutation$DeleteAnswerFunction<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteAnswerFunction(this._res);

  TRes _res;

  call({Input$IdentifierInput? input}) => _res;
}

class Mutation$DeleteAnswerFunction {
  Mutation$DeleteAnswerFunction({
    required this.deleteAnswerFunction,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DeleteAnswerFunction.fromJson(Map<String, dynamic> json) {
    final l$deleteAnswerFunction = json['deleteAnswerFunction'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteAnswerFunction(
      deleteAnswerFunction: Fragment$SuccessObject.fromJson(
          (l$deleteAnswerFunction as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject deleteAnswerFunction;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deleteAnswerFunction = deleteAnswerFunction;
    _resultData['deleteAnswerFunction'] = l$deleteAnswerFunction.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deleteAnswerFunction = deleteAnswerFunction;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$deleteAnswerFunction,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteAnswerFunction) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$deleteAnswerFunction = deleteAnswerFunction;
    final lOther$deleteAnswerFunction = other.deleteAnswerFunction;
    if (l$deleteAnswerFunction != lOther$deleteAnswerFunction) {
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

extension UtilityExtension$Mutation$DeleteAnswerFunction
    on Mutation$DeleteAnswerFunction {
  CopyWith$Mutation$DeleteAnswerFunction<Mutation$DeleteAnswerFunction>
      get copyWith => CopyWith$Mutation$DeleteAnswerFunction(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteAnswerFunction<TRes> {
  factory CopyWith$Mutation$DeleteAnswerFunction(
    Mutation$DeleteAnswerFunction instance,
    TRes Function(Mutation$DeleteAnswerFunction) then,
  ) = _CopyWithImpl$Mutation$DeleteAnswerFunction;

  factory CopyWith$Mutation$DeleteAnswerFunction.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteAnswerFunction;

  TRes call({
    Fragment$SuccessObject? deleteAnswerFunction,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get deleteAnswerFunction;
}

class _CopyWithImpl$Mutation$DeleteAnswerFunction<TRes>
    implements CopyWith$Mutation$DeleteAnswerFunction<TRes> {
  _CopyWithImpl$Mutation$DeleteAnswerFunction(
    this._instance,
    this._then,
  );

  final Mutation$DeleteAnswerFunction _instance;

  final TRes Function(Mutation$DeleteAnswerFunction) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deleteAnswerFunction = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteAnswerFunction(
        deleteAnswerFunction:
            deleteAnswerFunction == _undefined || deleteAnswerFunction == null
                ? _instance.deleteAnswerFunction
                : (deleteAnswerFunction as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get deleteAnswerFunction {
    final local$deleteAnswerFunction = _instance.deleteAnswerFunction;
    return CopyWith$Fragment$SuccessObject(
        local$deleteAnswerFunction, (e) => call(deleteAnswerFunction: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteAnswerFunction<TRes>
    implements CopyWith$Mutation$DeleteAnswerFunction<TRes> {
  _CopyWithStubImpl$Mutation$DeleteAnswerFunction(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? deleteAnswerFunction,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get deleteAnswerFunction =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationDeleteAnswerFunction = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteAnswerFunction'),
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
        name: NameNode(value: 'deleteAnswerFunction'),
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
Mutation$DeleteAnswerFunction _parserFn$Mutation$DeleteAnswerFunction(
        Map<String, dynamic> data) =>
    Mutation$DeleteAnswerFunction.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteAnswerFunction = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$DeleteAnswerFunction?,
);

class Options$Mutation$DeleteAnswerFunction
    extends graphql.MutationOptions<Mutation$DeleteAnswerFunction> {
  Options$Mutation$DeleteAnswerFunction({
    String? operationName,
    required Variables$Mutation$DeleteAnswerFunction variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteAnswerFunction? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteAnswerFunction? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteAnswerFunction>? update,
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
                        : _parserFn$Mutation$DeleteAnswerFunction(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteAnswerFunction,
          parserFn: _parserFn$Mutation$DeleteAnswerFunction,
        );

  final OnMutationCompleted$Mutation$DeleteAnswerFunction?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteAnswerFunction
    extends graphql.WatchQueryOptions<Mutation$DeleteAnswerFunction> {
  WatchOptions$Mutation$DeleteAnswerFunction({
    String? operationName,
    required Variables$Mutation$DeleteAnswerFunction variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteAnswerFunction? typedOptimisticResult,
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
          document: documentNodeMutationDeleteAnswerFunction,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteAnswerFunction,
        );
}

extension ClientExtension$Mutation$DeleteAnswerFunction
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteAnswerFunction>>
      mutate$DeleteAnswerFunction(
              Options$Mutation$DeleteAnswerFunction options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteAnswerFunction>
      watchMutation$DeleteAnswerFunction(
              WatchOptions$Mutation$DeleteAnswerFunction options) =>
          this.watchMutation(options);
}
