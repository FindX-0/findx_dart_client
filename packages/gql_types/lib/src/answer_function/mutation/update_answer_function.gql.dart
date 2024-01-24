import '../../schema.gql.dart';
import '../answer_function.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$UpdateAnswerFunction {
  factory Variables$Mutation$UpdateAnswerFunction(
          {required Input$UpdateAnswerFunctionInput input}) =>
      Variables$Mutation$UpdateAnswerFunction._({
        r'input': input,
      });

  Variables$Mutation$UpdateAnswerFunction._(this._$data);

  factory Variables$Mutation$UpdateAnswerFunction.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$UpdateAnswerFunctionInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$UpdateAnswerFunction._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UpdateAnswerFunctionInput get input =>
      (_$data['input'] as Input$UpdateAnswerFunctionInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateAnswerFunction<
          Variables$Mutation$UpdateAnswerFunction>
      get copyWith => CopyWith$Variables$Mutation$UpdateAnswerFunction(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateAnswerFunction) ||
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

abstract class CopyWith$Variables$Mutation$UpdateAnswerFunction<TRes> {
  factory CopyWith$Variables$Mutation$UpdateAnswerFunction(
    Variables$Mutation$UpdateAnswerFunction instance,
    TRes Function(Variables$Mutation$UpdateAnswerFunction) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateAnswerFunction;

  factory CopyWith$Variables$Mutation$UpdateAnswerFunction.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateAnswerFunction;

  TRes call({Input$UpdateAnswerFunctionInput? input});
}

class _CopyWithImpl$Variables$Mutation$UpdateAnswerFunction<TRes>
    implements CopyWith$Variables$Mutation$UpdateAnswerFunction<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateAnswerFunction(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateAnswerFunction _instance;

  final TRes Function(Variables$Mutation$UpdateAnswerFunction) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$UpdateAnswerFunction._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$UpdateAnswerFunctionInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateAnswerFunction<TRes>
    implements CopyWith$Variables$Mutation$UpdateAnswerFunction<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateAnswerFunction(this._res);

  TRes _res;

  call({Input$UpdateAnswerFunctionInput? input}) => _res;
}

class Mutation$UpdateAnswerFunction {
  Mutation$UpdateAnswerFunction({
    required this.updateAnswerFunction,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateAnswerFunction.fromJson(Map<String, dynamic> json) {
    final l$updateAnswerFunction = json['updateAnswerFunction'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateAnswerFunction(
      updateAnswerFunction: Fragment$AnswerFunction.fromJson(
          (l$updateAnswerFunction as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$AnswerFunction updateAnswerFunction;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateAnswerFunction = updateAnswerFunction;
    _resultData['updateAnswerFunction'] = l$updateAnswerFunction.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateAnswerFunction = updateAnswerFunction;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updateAnswerFunction,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateAnswerFunction) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateAnswerFunction = updateAnswerFunction;
    final lOther$updateAnswerFunction = other.updateAnswerFunction;
    if (l$updateAnswerFunction != lOther$updateAnswerFunction) {
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

extension UtilityExtension$Mutation$UpdateAnswerFunction
    on Mutation$UpdateAnswerFunction {
  CopyWith$Mutation$UpdateAnswerFunction<Mutation$UpdateAnswerFunction>
      get copyWith => CopyWith$Mutation$UpdateAnswerFunction(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateAnswerFunction<TRes> {
  factory CopyWith$Mutation$UpdateAnswerFunction(
    Mutation$UpdateAnswerFunction instance,
    TRes Function(Mutation$UpdateAnswerFunction) then,
  ) = _CopyWithImpl$Mutation$UpdateAnswerFunction;

  factory CopyWith$Mutation$UpdateAnswerFunction.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateAnswerFunction;

  TRes call({
    Fragment$AnswerFunction? updateAnswerFunction,
    String? $__typename,
  });
  CopyWith$Fragment$AnswerFunction<TRes> get updateAnswerFunction;
}

class _CopyWithImpl$Mutation$UpdateAnswerFunction<TRes>
    implements CopyWith$Mutation$UpdateAnswerFunction<TRes> {
  _CopyWithImpl$Mutation$UpdateAnswerFunction(
    this._instance,
    this._then,
  );

  final Mutation$UpdateAnswerFunction _instance;

  final TRes Function(Mutation$UpdateAnswerFunction) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateAnswerFunction = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateAnswerFunction(
        updateAnswerFunction:
            updateAnswerFunction == _undefined || updateAnswerFunction == null
                ? _instance.updateAnswerFunction
                : (updateAnswerFunction as Fragment$AnswerFunction),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$AnswerFunction<TRes> get updateAnswerFunction {
    final local$updateAnswerFunction = _instance.updateAnswerFunction;
    return CopyWith$Fragment$AnswerFunction(
        local$updateAnswerFunction, (e) => call(updateAnswerFunction: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateAnswerFunction<TRes>
    implements CopyWith$Mutation$UpdateAnswerFunction<TRes> {
  _CopyWithStubImpl$Mutation$UpdateAnswerFunction(this._res);

  TRes _res;

  call({
    Fragment$AnswerFunction? updateAnswerFunction,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$AnswerFunction<TRes> get updateAnswerFunction =>
      CopyWith$Fragment$AnswerFunction.stub(_res);
}

const documentNodeMutationUpdateAnswerFunction = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateAnswerFunction'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'UpdateAnswerFunctionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateAnswerFunction'),
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
Mutation$UpdateAnswerFunction _parserFn$Mutation$UpdateAnswerFunction(
        Map<String, dynamic> data) =>
    Mutation$UpdateAnswerFunction.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateAnswerFunction = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$UpdateAnswerFunction?,
);

class Options$Mutation$UpdateAnswerFunction
    extends graphql.MutationOptions<Mutation$UpdateAnswerFunction> {
  Options$Mutation$UpdateAnswerFunction({
    String? operationName,
    required Variables$Mutation$UpdateAnswerFunction variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateAnswerFunction? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateAnswerFunction? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateAnswerFunction>? update,
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
                        : _parserFn$Mutation$UpdateAnswerFunction(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateAnswerFunction,
          parserFn: _parserFn$Mutation$UpdateAnswerFunction,
        );

  final OnMutationCompleted$Mutation$UpdateAnswerFunction?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateAnswerFunction
    extends graphql.WatchQueryOptions<Mutation$UpdateAnswerFunction> {
  WatchOptions$Mutation$UpdateAnswerFunction({
    String? operationName,
    required Variables$Mutation$UpdateAnswerFunction variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateAnswerFunction? typedOptimisticResult,
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
          document: documentNodeMutationUpdateAnswerFunction,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateAnswerFunction,
        );
}

extension ClientExtension$Mutation$UpdateAnswerFunction
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateAnswerFunction>>
      mutate$UpdateAnswerFunction(
              Options$Mutation$UpdateAnswerFunction options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateAnswerFunction>
      watchMutation$UpdateAnswerFunction(
              WatchOptions$Mutation$UpdateAnswerFunction options) =>
          this.watchMutation(options);
}
