import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$SubmitMathProblemAnswer {
  factory Variables$Mutation$SubmitMathProblemAnswer({
    required String matchId,
    required String mathProblemId,
    required String answer,
  }) =>
      Variables$Mutation$SubmitMathProblemAnswer._({
        r'matchId': matchId,
        r'mathProblemId': mathProblemId,
        r'answer': answer,
      });

  Variables$Mutation$SubmitMathProblemAnswer._(this._$data);

  factory Variables$Mutation$SubmitMathProblemAnswer.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$matchId = data['matchId'];
    result$data['matchId'] = (l$matchId as String);
    final l$mathProblemId = data['mathProblemId'];
    result$data['mathProblemId'] = (l$mathProblemId as String);
    final l$answer = data['answer'];
    result$data['answer'] = (l$answer as String);
    return Variables$Mutation$SubmitMathProblemAnswer._(result$data);
  }

  Map<String, dynamic> _$data;

  String get matchId => (_$data['matchId'] as String);

  String get mathProblemId => (_$data['mathProblemId'] as String);

  String get answer => (_$data['answer'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$matchId = matchId;
    result$data['matchId'] = l$matchId;
    final l$mathProblemId = mathProblemId;
    result$data['mathProblemId'] = l$mathProblemId;
    final l$answer = answer;
    result$data['answer'] = l$answer;
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
    final l$matchId = matchId;
    final lOther$matchId = other.matchId;
    if (l$matchId != lOther$matchId) {
      return false;
    }
    final l$mathProblemId = mathProblemId;
    final lOther$mathProblemId = other.mathProblemId;
    if (l$mathProblemId != lOther$mathProblemId) {
      return false;
    }
    final l$answer = answer;
    final lOther$answer = other.answer;
    if (l$answer != lOther$answer) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$matchId = matchId;
    final l$mathProblemId = mathProblemId;
    final l$answer = answer;
    return Object.hashAll([
      l$matchId,
      l$mathProblemId,
      l$answer,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$SubmitMathProblemAnswer<TRes> {
  factory CopyWith$Variables$Mutation$SubmitMathProblemAnswer(
    Variables$Mutation$SubmitMathProblemAnswer instance,
    TRes Function(Variables$Mutation$SubmitMathProblemAnswer) then,
  ) = _CopyWithImpl$Variables$Mutation$SubmitMathProblemAnswer;

  factory CopyWith$Variables$Mutation$SubmitMathProblemAnswer.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SubmitMathProblemAnswer;

  TRes call({
    String? matchId,
    String? mathProblemId,
    String? answer,
  });
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

  TRes call({
    Object? matchId = _undefined,
    Object? mathProblemId = _undefined,
    Object? answer = _undefined,
  }) =>
      _then(Variables$Mutation$SubmitMathProblemAnswer._({
        ..._instance._$data,
        if (matchId != _undefined && matchId != null)
          'matchId': (matchId as String),
        if (mathProblemId != _undefined && mathProblemId != null)
          'mathProblemId': (mathProblemId as String),
        if (answer != _undefined && answer != null)
          'answer': (answer as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SubmitMathProblemAnswer<TRes>
    implements CopyWith$Variables$Mutation$SubmitMathProblemAnswer<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SubmitMathProblemAnswer(this._res);

  TRes _res;

  call({
    String? matchId,
    String? mathProblemId,
    String? answer,
  }) =>
      _res;
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
        variable: VariableNode(name: NameNode(value: 'matchId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mathProblemId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'answer')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'submitMathProblemAnswer'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'matchId'),
                value: VariableNode(name: NameNode(value: 'matchId')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'mathProblemId'),
                value: VariableNode(name: NameNode(value: 'mathProblemId')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'answer'),
                value: VariableNode(name: NameNode(value: 'answer')),
              ),
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
