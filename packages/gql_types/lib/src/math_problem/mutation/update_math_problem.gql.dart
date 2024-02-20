import '../../schema.gql.dart';
import '../math_problem.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$UpdateMathProblem {
  factory Variables$Mutation$UpdateMathProblem(
          {required Input$UpdateMathProblemInput input}) =>
      Variables$Mutation$UpdateMathProblem._({
        r'input': input,
      });

  Variables$Mutation$UpdateMathProblem._(this._$data);

  factory Variables$Mutation$UpdateMathProblem.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$UpdateMathProblemInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$UpdateMathProblem._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UpdateMathProblemInput get input =>
      (_$data['input'] as Input$UpdateMathProblemInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateMathProblem<
          Variables$Mutation$UpdateMathProblem>
      get copyWith => CopyWith$Variables$Mutation$UpdateMathProblem(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateMathProblem) ||
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

abstract class CopyWith$Variables$Mutation$UpdateMathProblem<TRes> {
  factory CopyWith$Variables$Mutation$UpdateMathProblem(
    Variables$Mutation$UpdateMathProblem instance,
    TRes Function(Variables$Mutation$UpdateMathProblem) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateMathProblem;

  factory CopyWith$Variables$Mutation$UpdateMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateMathProblem;

  TRes call({Input$UpdateMathProblemInput? input});
}

class _CopyWithImpl$Variables$Mutation$UpdateMathProblem<TRes>
    implements CopyWith$Variables$Mutation$UpdateMathProblem<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateMathProblem(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateMathProblem _instance;

  final TRes Function(Variables$Mutation$UpdateMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$UpdateMathProblem._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$UpdateMathProblemInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateMathProblem<TRes>
    implements CopyWith$Variables$Mutation$UpdateMathProblem<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateMathProblem(this._res);

  TRes _res;

  call({Input$UpdateMathProblemInput? input}) => _res;
}

class Mutation$UpdateMathProblem {
  Mutation$UpdateMathProblem({
    required this.updateMathProblem,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateMathProblem.fromJson(Map<String, dynamic> json) {
    final l$updateMathProblem = json['updateMathProblem'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateMathProblem(
      updateMathProblem: Fragment$MathProblem.fromJson(
          (l$updateMathProblem as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathProblem updateMathProblem;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateMathProblem = updateMathProblem;
    _resultData['updateMathProblem'] = l$updateMathProblem.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateMathProblem = updateMathProblem;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updateMathProblem,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateMathProblem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateMathProblem = updateMathProblem;
    final lOther$updateMathProblem = other.updateMathProblem;
    if (l$updateMathProblem != lOther$updateMathProblem) {
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

extension UtilityExtension$Mutation$UpdateMathProblem
    on Mutation$UpdateMathProblem {
  CopyWith$Mutation$UpdateMathProblem<Mutation$UpdateMathProblem>
      get copyWith => CopyWith$Mutation$UpdateMathProblem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateMathProblem<TRes> {
  factory CopyWith$Mutation$UpdateMathProblem(
    Mutation$UpdateMathProblem instance,
    TRes Function(Mutation$UpdateMathProblem) then,
  ) = _CopyWithImpl$Mutation$UpdateMathProblem;

  factory CopyWith$Mutation$UpdateMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateMathProblem;

  TRes call({
    Fragment$MathProblem? updateMathProblem,
    String? $__typename,
  });
  CopyWith$Fragment$MathProblem<TRes> get updateMathProblem;
}

class _CopyWithImpl$Mutation$UpdateMathProblem<TRes>
    implements CopyWith$Mutation$UpdateMathProblem<TRes> {
  _CopyWithImpl$Mutation$UpdateMathProblem(
    this._instance,
    this._then,
  );

  final Mutation$UpdateMathProblem _instance;

  final TRes Function(Mutation$UpdateMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateMathProblem = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateMathProblem(
        updateMathProblem:
            updateMathProblem == _undefined || updateMathProblem == null
                ? _instance.updateMathProblem
                : (updateMathProblem as Fragment$MathProblem),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathProblem<TRes> get updateMathProblem {
    final local$updateMathProblem = _instance.updateMathProblem;
    return CopyWith$Fragment$MathProblem(
        local$updateMathProblem, (e) => call(updateMathProblem: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateMathProblem<TRes>
    implements CopyWith$Mutation$UpdateMathProblem<TRes> {
  _CopyWithStubImpl$Mutation$UpdateMathProblem(this._res);

  TRes _res;

  call({
    Fragment$MathProblem? updateMathProblem,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathProblem<TRes> get updateMathProblem =>
      CopyWith$Fragment$MathProblem.stub(_res);
}

const documentNodeMutationUpdateMathProblem = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateMathProblem'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'UpdateMathProblemInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateMathProblem'),
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
]);
Mutation$UpdateMathProblem _parserFn$Mutation$UpdateMathProblem(
        Map<String, dynamic> data) =>
    Mutation$UpdateMathProblem.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateMathProblem = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$UpdateMathProblem?,
);

class Options$Mutation$UpdateMathProblem
    extends graphql.MutationOptions<Mutation$UpdateMathProblem> {
  Options$Mutation$UpdateMathProblem({
    String? operationName,
    required Variables$Mutation$UpdateMathProblem variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateMathProblem? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateMathProblem? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateMathProblem>? update,
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
                        : _parserFn$Mutation$UpdateMathProblem(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateMathProblem,
          parserFn: _parserFn$Mutation$UpdateMathProblem,
        );

  final OnMutationCompleted$Mutation$UpdateMathProblem? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateMathProblem
    extends graphql.WatchQueryOptions<Mutation$UpdateMathProblem> {
  WatchOptions$Mutation$UpdateMathProblem({
    String? operationName,
    required Variables$Mutation$UpdateMathProblem variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateMathProblem? typedOptimisticResult,
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
          document: documentNodeMutationUpdateMathProblem,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateMathProblem,
        );
}

extension ClientExtension$Mutation$UpdateMathProblem on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateMathProblem>>
      mutate$UpdateMathProblem(
              Options$Mutation$UpdateMathProblem options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateMathProblem>
      watchMutation$UpdateMathProblem(
              WatchOptions$Mutation$UpdateMathProblem options) =>
          this.watchMutation(options);
}
