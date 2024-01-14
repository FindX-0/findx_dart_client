import '../../../schema.gql.dart';
import 'create_math_problem_res.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$BulkCreateMathProblem {
  factory Variables$Mutation$BulkCreateMathProblem(
          {Input$BulkCreateMathProblemInput? input}) =>
      Variables$Mutation$BulkCreateMathProblem._({
        if (input != null) r'input': input,
      });

  Variables$Mutation$BulkCreateMathProblem._(this._$data);

  factory Variables$Mutation$BulkCreateMathProblem.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('input')) {
      final l$input = data['input'];
      result$data['input'] = l$input == null
          ? null
          : Input$BulkCreateMathProblemInput.fromJson(
              (l$input as Map<String, dynamic>));
    }
    return Variables$Mutation$BulkCreateMathProblem._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$BulkCreateMathProblemInput? get input =>
      (_$data['input'] as Input$BulkCreateMathProblemInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('input')) {
      final l$input = input;
      result$data['input'] = l$input?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$BulkCreateMathProblem<
          Variables$Mutation$BulkCreateMathProblem>
      get copyWith => CopyWith$Variables$Mutation$BulkCreateMathProblem(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$BulkCreateMathProblem) ||
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

abstract class CopyWith$Variables$Mutation$BulkCreateMathProblem<TRes> {
  factory CopyWith$Variables$Mutation$BulkCreateMathProblem(
    Variables$Mutation$BulkCreateMathProblem instance,
    TRes Function(Variables$Mutation$BulkCreateMathProblem) then,
  ) = _CopyWithImpl$Variables$Mutation$BulkCreateMathProblem;

  factory CopyWith$Variables$Mutation$BulkCreateMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$BulkCreateMathProblem;

  TRes call({Input$BulkCreateMathProblemInput? input});
}

class _CopyWithImpl$Variables$Mutation$BulkCreateMathProblem<TRes>
    implements CopyWith$Variables$Mutation$BulkCreateMathProblem<TRes> {
  _CopyWithImpl$Variables$Mutation$BulkCreateMathProblem(
    this._instance,
    this._then,
  );

  final Variables$Mutation$BulkCreateMathProblem _instance;

  final TRes Function(Variables$Mutation$BulkCreateMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$BulkCreateMathProblem._({
        ..._instance._$data,
        if (input != _undefined)
          'input': (input as Input$BulkCreateMathProblemInput?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$BulkCreateMathProblem<TRes>
    implements CopyWith$Variables$Mutation$BulkCreateMathProblem<TRes> {
  _CopyWithStubImpl$Variables$Mutation$BulkCreateMathProblem(this._res);

  TRes _res;

  call({Input$BulkCreateMathProblemInput? input}) => _res;
}

class Mutation$BulkCreateMathProblem {
  Mutation$BulkCreateMathProblem({
    required this.bulkCreateMathProblem,
    this.$__typename = 'Mutation',
  });

  factory Mutation$BulkCreateMathProblem.fromJson(Map<String, dynamic> json) {
    final l$bulkCreateMathProblem = json['bulkCreateMathProblem'];
    final l$$__typename = json['__typename'];
    return Mutation$BulkCreateMathProblem(
      bulkCreateMathProblem: (l$bulkCreateMathProblem as List<dynamic>)
          .map((e) => Fragment$CreateMathProblemRes.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Fragment$CreateMathProblemRes> bulkCreateMathProblem;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$bulkCreateMathProblem = bulkCreateMathProblem;
    _resultData['bulkCreateMathProblem'] =
        l$bulkCreateMathProblem.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$bulkCreateMathProblem = bulkCreateMathProblem;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$bulkCreateMathProblem.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$BulkCreateMathProblem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bulkCreateMathProblem = bulkCreateMathProblem;
    final lOther$bulkCreateMathProblem = other.bulkCreateMathProblem;
    if (l$bulkCreateMathProblem.length != lOther$bulkCreateMathProblem.length) {
      return false;
    }
    for (int i = 0; i < l$bulkCreateMathProblem.length; i++) {
      final l$bulkCreateMathProblem$entry = l$bulkCreateMathProblem[i];
      final lOther$bulkCreateMathProblem$entry =
          lOther$bulkCreateMathProblem[i];
      if (l$bulkCreateMathProblem$entry != lOther$bulkCreateMathProblem$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$BulkCreateMathProblem
    on Mutation$BulkCreateMathProblem {
  CopyWith$Mutation$BulkCreateMathProblem<Mutation$BulkCreateMathProblem>
      get copyWith => CopyWith$Mutation$BulkCreateMathProblem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$BulkCreateMathProblem<TRes> {
  factory CopyWith$Mutation$BulkCreateMathProblem(
    Mutation$BulkCreateMathProblem instance,
    TRes Function(Mutation$BulkCreateMathProblem) then,
  ) = _CopyWithImpl$Mutation$BulkCreateMathProblem;

  factory CopyWith$Mutation$BulkCreateMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Mutation$BulkCreateMathProblem;

  TRes call({
    List<Fragment$CreateMathProblemRes>? bulkCreateMathProblem,
    String? $__typename,
  });
  TRes bulkCreateMathProblem(
      Iterable<Fragment$CreateMathProblemRes> Function(
              Iterable<
                  CopyWith$Fragment$CreateMathProblemRes<
                      Fragment$CreateMathProblemRes>>)
          _fn);
}

class _CopyWithImpl$Mutation$BulkCreateMathProblem<TRes>
    implements CopyWith$Mutation$BulkCreateMathProblem<TRes> {
  _CopyWithImpl$Mutation$BulkCreateMathProblem(
    this._instance,
    this._then,
  );

  final Mutation$BulkCreateMathProblem _instance;

  final TRes Function(Mutation$BulkCreateMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? bulkCreateMathProblem = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$BulkCreateMathProblem(
        bulkCreateMathProblem: bulkCreateMathProblem == _undefined ||
                bulkCreateMathProblem == null
            ? _instance.bulkCreateMathProblem
            : (bulkCreateMathProblem as List<Fragment$CreateMathProblemRes>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes bulkCreateMathProblem(
          Iterable<Fragment$CreateMathProblemRes> Function(
                  Iterable<
                      CopyWith$Fragment$CreateMathProblemRes<
                          Fragment$CreateMathProblemRes>>)
              _fn) =>
      call(
          bulkCreateMathProblem: _fn(_instance.bulkCreateMathProblem
              .map((e) => CopyWith$Fragment$CreateMathProblemRes(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Mutation$BulkCreateMathProblem<TRes>
    implements CopyWith$Mutation$BulkCreateMathProblem<TRes> {
  _CopyWithStubImpl$Mutation$BulkCreateMathProblem(this._res);

  TRes _res;

  call({
    List<Fragment$CreateMathProblemRes>? bulkCreateMathProblem,
    String? $__typename,
  }) =>
      _res;

  bulkCreateMathProblem(_fn) => _res;
}

const documentNodeMutationBulkCreateMathProblem = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'BulkCreateMathProblem'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'BulkCreateMathProblemInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'bulkCreateMathProblem'),
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
Mutation$BulkCreateMathProblem _parserFn$Mutation$BulkCreateMathProblem(
        Map<String, dynamic> data) =>
    Mutation$BulkCreateMathProblem.fromJson(data);
typedef OnMutationCompleted$Mutation$BulkCreateMathProblem = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$BulkCreateMathProblem?,
);

class Options$Mutation$BulkCreateMathProblem
    extends graphql.MutationOptions<Mutation$BulkCreateMathProblem> {
  Options$Mutation$BulkCreateMathProblem({
    String? operationName,
    Variables$Mutation$BulkCreateMathProblem? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkCreateMathProblem? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$BulkCreateMathProblem? onCompleted,
    graphql.OnMutationUpdate<Mutation$BulkCreateMathProblem>? update,
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
                        : _parserFn$Mutation$BulkCreateMathProblem(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationBulkCreateMathProblem,
          parserFn: _parserFn$Mutation$BulkCreateMathProblem,
        );

  final OnMutationCompleted$Mutation$BulkCreateMathProblem?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$BulkCreateMathProblem
    extends graphql.WatchQueryOptions<Mutation$BulkCreateMathProblem> {
  WatchOptions$Mutation$BulkCreateMathProblem({
    String? operationName,
    Variables$Mutation$BulkCreateMathProblem? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$BulkCreateMathProblem? typedOptimisticResult,
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
          document: documentNodeMutationBulkCreateMathProblem,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$BulkCreateMathProblem,
        );
}

extension ClientExtension$Mutation$BulkCreateMathProblem
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$BulkCreateMathProblem>>
      mutate$BulkCreateMathProblem(
              [Options$Mutation$BulkCreateMathProblem? options]) async =>
          await this
              .mutate(options ?? Options$Mutation$BulkCreateMathProblem());
  graphql.ObservableQuery<Mutation$BulkCreateMathProblem>
      watchMutation$BulkCreateMathProblem(
              [WatchOptions$Mutation$BulkCreateMathProblem? options]) =>
          this.watchMutation(
              options ?? WatchOptions$Mutation$BulkCreateMathProblem());
}
