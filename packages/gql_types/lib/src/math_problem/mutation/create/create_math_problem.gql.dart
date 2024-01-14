import '../../../schema.gql.dart';
import 'create_math_problem_res.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$CreateMathProblem {
  factory Variables$Mutation$CreateMathProblem(
          {Input$CreateMathProblemInput? input}) =>
      Variables$Mutation$CreateMathProblem._({
        if (input != null) r'input': input,
      });

  Variables$Mutation$CreateMathProblem._(this._$data);

  factory Variables$Mutation$CreateMathProblem.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('input')) {
      final l$input = data['input'];
      result$data['input'] = l$input == null
          ? null
          : Input$CreateMathProblemInput.fromJson(
              (l$input as Map<String, dynamic>));
    }
    return Variables$Mutation$CreateMathProblem._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateMathProblemInput? get input =>
      (_$data['input'] as Input$CreateMathProblemInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('input')) {
      final l$input = input;
      result$data['input'] = l$input?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateMathProblem<
          Variables$Mutation$CreateMathProblem>
      get copyWith => CopyWith$Variables$Mutation$CreateMathProblem(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateMathProblem) ||
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

abstract class CopyWith$Variables$Mutation$CreateMathProblem<TRes> {
  factory CopyWith$Variables$Mutation$CreateMathProblem(
    Variables$Mutation$CreateMathProblem instance,
    TRes Function(Variables$Mutation$CreateMathProblem) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateMathProblem;

  factory CopyWith$Variables$Mutation$CreateMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateMathProblem;

  TRes call({Input$CreateMathProblemInput? input});
}

class _CopyWithImpl$Variables$Mutation$CreateMathProblem<TRes>
    implements CopyWith$Variables$Mutation$CreateMathProblem<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateMathProblem(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateMathProblem _instance;

  final TRes Function(Variables$Mutation$CreateMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$CreateMathProblem._({
        ..._instance._$data,
        if (input != _undefined)
          'input': (input as Input$CreateMathProblemInput?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateMathProblem<TRes>
    implements CopyWith$Variables$Mutation$CreateMathProblem<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateMathProblem(this._res);

  TRes _res;

  call({Input$CreateMathProblemInput? input}) => _res;
}

class Mutation$CreateMathProblem {
  Mutation$CreateMathProblem({
    required this.createMathProblem,
    this.$__typename = 'Mutation',
  });

  factory Mutation$CreateMathProblem.fromJson(Map<String, dynamic> json) {
    final l$createMathProblem = json['createMathProblem'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateMathProblem(
      createMathProblem: Fragment$CreateMathProblemRes.fromJson(
          (l$createMathProblem as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$CreateMathProblemRes createMathProblem;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createMathProblem = createMathProblem;
    _resultData['createMathProblem'] = l$createMathProblem.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createMathProblem = createMathProblem;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createMathProblem,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateMathProblem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createMathProblem = createMathProblem;
    final lOther$createMathProblem = other.createMathProblem;
    if (l$createMathProblem != lOther$createMathProblem) {
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

extension UtilityExtension$Mutation$CreateMathProblem
    on Mutation$CreateMathProblem {
  CopyWith$Mutation$CreateMathProblem<Mutation$CreateMathProblem>
      get copyWith => CopyWith$Mutation$CreateMathProblem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateMathProblem<TRes> {
  factory CopyWith$Mutation$CreateMathProblem(
    Mutation$CreateMathProblem instance,
    TRes Function(Mutation$CreateMathProblem) then,
  ) = _CopyWithImpl$Mutation$CreateMathProblem;

  factory CopyWith$Mutation$CreateMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateMathProblem;

  TRes call({
    Fragment$CreateMathProblemRes? createMathProblem,
    String? $__typename,
  });
  CopyWith$Fragment$CreateMathProblemRes<TRes> get createMathProblem;
}

class _CopyWithImpl$Mutation$CreateMathProblem<TRes>
    implements CopyWith$Mutation$CreateMathProblem<TRes> {
  _CopyWithImpl$Mutation$CreateMathProblem(
    this._instance,
    this._then,
  );

  final Mutation$CreateMathProblem _instance;

  final TRes Function(Mutation$CreateMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createMathProblem = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateMathProblem(
        createMathProblem:
            createMathProblem == _undefined || createMathProblem == null
                ? _instance.createMathProblem
                : (createMathProblem as Fragment$CreateMathProblemRes),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$CreateMathProblemRes<TRes> get createMathProblem {
    final local$createMathProblem = _instance.createMathProblem;
    return CopyWith$Fragment$CreateMathProblemRes(
        local$createMathProblem, (e) => call(createMathProblem: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateMathProblem<TRes>
    implements CopyWith$Mutation$CreateMathProblem<TRes> {
  _CopyWithStubImpl$Mutation$CreateMathProblem(this._res);

  TRes _res;

  call({
    Fragment$CreateMathProblemRes? createMathProblem,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$CreateMathProblemRes<TRes> get createMathProblem =>
      CopyWith$Fragment$CreateMathProblemRes.stub(_res);
}

const documentNodeMutationCreateMathProblem = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateMathProblem'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CreateMathProblemInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createMathProblem'),
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
            name: NameNode(value: 'CreateMathProblemRes'),
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
  fragmentDefinitionCreateMathProblemRes,
]);
Mutation$CreateMathProblem _parserFn$Mutation$CreateMathProblem(
        Map<String, dynamic> data) =>
    Mutation$CreateMathProblem.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateMathProblem = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$CreateMathProblem?,
);

class Options$Mutation$CreateMathProblem
    extends graphql.MutationOptions<Mutation$CreateMathProblem> {
  Options$Mutation$CreateMathProblem({
    String? operationName,
    Variables$Mutation$CreateMathProblem? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateMathProblem? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateMathProblem? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateMathProblem>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables?.toJson() ?? {},
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
                        : _parserFn$Mutation$CreateMathProblem(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateMathProblem,
          parserFn: _parserFn$Mutation$CreateMathProblem,
        );

  final OnMutationCompleted$Mutation$CreateMathProblem? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateMathProblem
    extends graphql.WatchQueryOptions<Mutation$CreateMathProblem> {
  WatchOptions$Mutation$CreateMathProblem({
    String? operationName,
    Variables$Mutation$CreateMathProblem? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateMathProblem? typedOptimisticResult,
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
          document: documentNodeMutationCreateMathProblem,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateMathProblem,
        );
}

extension ClientExtension$Mutation$CreateMathProblem on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateMathProblem>>
      mutate$CreateMathProblem(
              [Options$Mutation$CreateMathProblem? options]) async =>
          await this.mutate(options ?? Options$Mutation$CreateMathProblem());
  graphql.ObservableQuery<
      Mutation$CreateMathProblem> watchMutation$CreateMathProblem(
          [WatchOptions$Mutation$CreateMathProblem? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$CreateMathProblem());
}
