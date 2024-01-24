import '../../schema.gql.dart';
import '../answer_function.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$CreateAnswerFunction {
  factory Variables$Mutation$CreateAnswerFunction(
          {required Input$CreateAnswerFunctionInput input}) =>
      Variables$Mutation$CreateAnswerFunction._({
        r'input': input,
      });

  Variables$Mutation$CreateAnswerFunction._(this._$data);

  factory Variables$Mutation$CreateAnswerFunction.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$CreateAnswerFunctionInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$CreateAnswerFunction._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateAnswerFunctionInput get input =>
      (_$data['input'] as Input$CreateAnswerFunctionInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateAnswerFunction<
          Variables$Mutation$CreateAnswerFunction>
      get copyWith => CopyWith$Variables$Mutation$CreateAnswerFunction(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateAnswerFunction) ||
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

abstract class CopyWith$Variables$Mutation$CreateAnswerFunction<TRes> {
  factory CopyWith$Variables$Mutation$CreateAnswerFunction(
    Variables$Mutation$CreateAnswerFunction instance,
    TRes Function(Variables$Mutation$CreateAnswerFunction) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateAnswerFunction;

  factory CopyWith$Variables$Mutation$CreateAnswerFunction.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateAnswerFunction;

  TRes call({Input$CreateAnswerFunctionInput? input});
}

class _CopyWithImpl$Variables$Mutation$CreateAnswerFunction<TRes>
    implements CopyWith$Variables$Mutation$CreateAnswerFunction<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateAnswerFunction(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateAnswerFunction _instance;

  final TRes Function(Variables$Mutation$CreateAnswerFunction) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$CreateAnswerFunction._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CreateAnswerFunctionInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateAnswerFunction<TRes>
    implements CopyWith$Variables$Mutation$CreateAnswerFunction<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateAnswerFunction(this._res);

  TRes _res;

  call({Input$CreateAnswerFunctionInput? input}) => _res;
}

class Mutation$CreateAnswerFunction {
  Mutation$CreateAnswerFunction({
    required this.createAnswerFunction,
    this.$__typename = 'Mutation',
  });

  factory Mutation$CreateAnswerFunction.fromJson(Map<String, dynamic> json) {
    final l$createAnswerFunction = json['createAnswerFunction'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateAnswerFunction(
      createAnswerFunction: Fragment$AnswerFunction.fromJson(
          (l$createAnswerFunction as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$AnswerFunction createAnswerFunction;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createAnswerFunction = createAnswerFunction;
    _resultData['createAnswerFunction'] = l$createAnswerFunction.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createAnswerFunction = createAnswerFunction;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createAnswerFunction,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateAnswerFunction) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createAnswerFunction = createAnswerFunction;
    final lOther$createAnswerFunction = other.createAnswerFunction;
    if (l$createAnswerFunction != lOther$createAnswerFunction) {
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

extension UtilityExtension$Mutation$CreateAnswerFunction
    on Mutation$CreateAnswerFunction {
  CopyWith$Mutation$CreateAnswerFunction<Mutation$CreateAnswerFunction>
      get copyWith => CopyWith$Mutation$CreateAnswerFunction(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateAnswerFunction<TRes> {
  factory CopyWith$Mutation$CreateAnswerFunction(
    Mutation$CreateAnswerFunction instance,
    TRes Function(Mutation$CreateAnswerFunction) then,
  ) = _CopyWithImpl$Mutation$CreateAnswerFunction;

  factory CopyWith$Mutation$CreateAnswerFunction.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateAnswerFunction;

  TRes call({
    Fragment$AnswerFunction? createAnswerFunction,
    String? $__typename,
  });
  CopyWith$Fragment$AnswerFunction<TRes> get createAnswerFunction;
}

class _CopyWithImpl$Mutation$CreateAnswerFunction<TRes>
    implements CopyWith$Mutation$CreateAnswerFunction<TRes> {
  _CopyWithImpl$Mutation$CreateAnswerFunction(
    this._instance,
    this._then,
  );

  final Mutation$CreateAnswerFunction _instance;

  final TRes Function(Mutation$CreateAnswerFunction) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createAnswerFunction = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateAnswerFunction(
        createAnswerFunction:
            createAnswerFunction == _undefined || createAnswerFunction == null
                ? _instance.createAnswerFunction
                : (createAnswerFunction as Fragment$AnswerFunction),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$AnswerFunction<TRes> get createAnswerFunction {
    final local$createAnswerFunction = _instance.createAnswerFunction;
    return CopyWith$Fragment$AnswerFunction(
        local$createAnswerFunction, (e) => call(createAnswerFunction: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateAnswerFunction<TRes>
    implements CopyWith$Mutation$CreateAnswerFunction<TRes> {
  _CopyWithStubImpl$Mutation$CreateAnswerFunction(this._res);

  TRes _res;

  call({
    Fragment$AnswerFunction? createAnswerFunction,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$AnswerFunction<TRes> get createAnswerFunction =>
      CopyWith$Fragment$AnswerFunction.stub(_res);
}

const documentNodeMutationCreateAnswerFunction = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateAnswerFunction'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CreateAnswerFunctionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createAnswerFunction'),
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
Mutation$CreateAnswerFunction _parserFn$Mutation$CreateAnswerFunction(
        Map<String, dynamic> data) =>
    Mutation$CreateAnswerFunction.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateAnswerFunction = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$CreateAnswerFunction?,
);

class Options$Mutation$CreateAnswerFunction
    extends graphql.MutationOptions<Mutation$CreateAnswerFunction> {
  Options$Mutation$CreateAnswerFunction({
    String? operationName,
    required Variables$Mutation$CreateAnswerFunction variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateAnswerFunction? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateAnswerFunction? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateAnswerFunction>? update,
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
                        : _parserFn$Mutation$CreateAnswerFunction(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateAnswerFunction,
          parserFn: _parserFn$Mutation$CreateAnswerFunction,
        );

  final OnMutationCompleted$Mutation$CreateAnswerFunction?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateAnswerFunction
    extends graphql.WatchQueryOptions<Mutation$CreateAnswerFunction> {
  WatchOptions$Mutation$CreateAnswerFunction({
    String? operationName,
    required Variables$Mutation$CreateAnswerFunction variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateAnswerFunction? typedOptimisticResult,
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
          document: documentNodeMutationCreateAnswerFunction,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateAnswerFunction,
        );
}

extension ClientExtension$Mutation$CreateAnswerFunction
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateAnswerFunction>>
      mutate$CreateAnswerFunction(
              Options$Mutation$CreateAnswerFunction options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateAnswerFunction>
      watchMutation$CreateAnswerFunction(
              WatchOptions$Mutation$CreateAnswerFunction options) =>
          this.watchMutation(options);
}
