import '../../schema.gql.dart';
import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$SubmitMathProblemAnswer {
  factory Variables$Mutation$SubmitMathProblemAnswer(
          {required Input$SubmitMathProblemAnswerInput input}) =>
      Variables$Mutation$SubmitMathProblemAnswer._({
        r'input': input,
      });

  Variables$Mutation$SubmitMathProblemAnswer._(this._$data);

  factory Variables$Mutation$SubmitMathProblemAnswer.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$SubmitMathProblemAnswerInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$SubmitMathProblemAnswer._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SubmitMathProblemAnswerInput get input =>
      (_$data['input'] as Input$SubmitMathProblemAnswerInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SubmitMathProblemAnswer<
          Variables$Mutation$SubmitMathProblemAnswer>
      get copyWith => CopyWith$Variables$Mutation$SubmitMathProblemAnswer(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SubmitMathProblemAnswer) ||
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

abstract class CopyWith$Variables$Mutation$SubmitMathProblemAnswer<TRes> {
  factory CopyWith$Variables$Mutation$SubmitMathProblemAnswer(
    Variables$Mutation$SubmitMathProblemAnswer instance,
    TRes Function(Variables$Mutation$SubmitMathProblemAnswer) then,
  ) = _CopyWithImpl$Variables$Mutation$SubmitMathProblemAnswer;

  factory CopyWith$Variables$Mutation$SubmitMathProblemAnswer.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SubmitMathProblemAnswer;

  TRes call({Input$SubmitMathProblemAnswerInput? input});
}

class _CopyWithImpl$Variables$Mutation$SubmitMathProblemAnswer<TRes>
    implements CopyWith$Variables$Mutation$SubmitMathProblemAnswer<TRes> {
  _CopyWithImpl$Variables$Mutation$SubmitMathProblemAnswer(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SubmitMathProblemAnswer _instance;

  final TRes Function(Variables$Mutation$SubmitMathProblemAnswer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SubmitMathProblemAnswer._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SubmitMathProblemAnswerInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SubmitMathProblemAnswer<TRes>
    implements CopyWith$Variables$Mutation$SubmitMathProblemAnswer<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SubmitMathProblemAnswer(this._res);

  TRes _res;

  call({Input$SubmitMathProblemAnswerInput? input}) => _res;
}

class Mutation$SubmitMathProblemAnswer {
  Mutation$SubmitMathProblemAnswer({
    required this.submitMathProblemAnswer,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SubmitMathProblemAnswer.fromJson(Map<String, dynamic> json) {
    final l$submitMathProblemAnswer = json['submitMathProblemAnswer'];
    final l$$__typename = json['__typename'];
    return Mutation$SubmitMathProblemAnswer(
      submitMathProblemAnswer: Fragment$SuccessObject.fromJson(
          (l$submitMathProblemAnswer as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject submitMathProblemAnswer;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$submitMathProblemAnswer = submitMathProblemAnswer;
    _resultData['submitMathProblemAnswer'] = l$submitMathProblemAnswer.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$submitMathProblemAnswer = submitMathProblemAnswer;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$submitMathProblemAnswer,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SubmitMathProblemAnswer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$submitMathProblemAnswer = submitMathProblemAnswer;
    final lOther$submitMathProblemAnswer = other.submitMathProblemAnswer;
    if (l$submitMathProblemAnswer != lOther$submitMathProblemAnswer) {
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

extension UtilityExtension$Mutation$SubmitMathProblemAnswer
    on Mutation$SubmitMathProblemAnswer {
  CopyWith$Mutation$SubmitMathProblemAnswer<Mutation$SubmitMathProblemAnswer>
      get copyWith => CopyWith$Mutation$SubmitMathProblemAnswer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SubmitMathProblemAnswer<TRes> {
  factory CopyWith$Mutation$SubmitMathProblemAnswer(
    Mutation$SubmitMathProblemAnswer instance,
    TRes Function(Mutation$SubmitMathProblemAnswer) then,
  ) = _CopyWithImpl$Mutation$SubmitMathProblemAnswer;

  factory CopyWith$Mutation$SubmitMathProblemAnswer.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SubmitMathProblemAnswer;

  TRes call({
    Fragment$SuccessObject? submitMathProblemAnswer,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get submitMathProblemAnswer;
}

class _CopyWithImpl$Mutation$SubmitMathProblemAnswer<TRes>
    implements CopyWith$Mutation$SubmitMathProblemAnswer<TRes> {
  _CopyWithImpl$Mutation$SubmitMathProblemAnswer(
    this._instance,
    this._then,
  );

  final Mutation$SubmitMathProblemAnswer _instance;

  final TRes Function(Mutation$SubmitMathProblemAnswer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? submitMathProblemAnswer = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SubmitMathProblemAnswer(
        submitMathProblemAnswer: submitMathProblemAnswer == _undefined ||
                submitMathProblemAnswer == null
            ? _instance.submitMathProblemAnswer
            : (submitMathProblemAnswer as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get submitMathProblemAnswer {
    final local$submitMathProblemAnswer = _instance.submitMathProblemAnswer;
    return CopyWith$Fragment$SuccessObject(
        local$submitMathProblemAnswer, (e) => call(submitMathProblemAnswer: e));
  }
}

class _CopyWithStubImpl$Mutation$SubmitMathProblemAnswer<TRes>
    implements CopyWith$Mutation$SubmitMathProblemAnswer<TRes> {
  _CopyWithStubImpl$Mutation$SubmitMathProblemAnswer(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? submitMathProblemAnswer,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get submitMathProblemAnswer =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationSubmitMathProblemAnswer = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SubmitMathProblemAnswer'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SubmitMathProblemAnswerInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'submitMathProblemAnswer'),
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
Mutation$SubmitMathProblemAnswer _parserFn$Mutation$SubmitMathProblemAnswer(
        Map<String, dynamic> data) =>
    Mutation$SubmitMathProblemAnswer.fromJson(data);
typedef OnMutationCompleted$Mutation$SubmitMathProblemAnswer = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SubmitMathProblemAnswer?,
);

class Options$Mutation$SubmitMathProblemAnswer
    extends graphql.MutationOptions<Mutation$SubmitMathProblemAnswer> {
  Options$Mutation$SubmitMathProblemAnswer({
    String? operationName,
    required Variables$Mutation$SubmitMathProblemAnswer variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SubmitMathProblemAnswer? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SubmitMathProblemAnswer? onCompleted,
    graphql.OnMutationUpdate<Mutation$SubmitMathProblemAnswer>? update,
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
                        : _parserFn$Mutation$SubmitMathProblemAnswer(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSubmitMathProblemAnswer,
          parserFn: _parserFn$Mutation$SubmitMathProblemAnswer,
        );

  final OnMutationCompleted$Mutation$SubmitMathProblemAnswer?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SubmitMathProblemAnswer
    extends graphql.WatchQueryOptions<Mutation$SubmitMathProblemAnswer> {
  WatchOptions$Mutation$SubmitMathProblemAnswer({
    String? operationName,
    required Variables$Mutation$SubmitMathProblemAnswer variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SubmitMathProblemAnswer? typedOptimisticResult,
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
          document: documentNodeMutationSubmitMathProblemAnswer,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SubmitMathProblemAnswer,
        );
}

extension ClientExtension$Mutation$SubmitMathProblemAnswer
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SubmitMathProblemAnswer>>
      mutate$SubmitMathProblemAnswer(
              Options$Mutation$SubmitMathProblemAnswer options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SubmitMathProblemAnswer>
      watchMutation$SubmitMathProblemAnswer(
              WatchOptions$Mutation$SubmitMathProblemAnswer options) =>
          this.watchMutation(options);
}
