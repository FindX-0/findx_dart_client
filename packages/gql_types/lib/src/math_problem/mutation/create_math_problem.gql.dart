import '../../schema.gql.dart';
import '../math_problem.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$CreateMathProblem {
  factory Variables$Mutation$CreateMathProblem({
    required int difficulty,
    String? text,
    String? tex,
    required String mathFieldId,
    required String mathSubFieldId,
    List<String>? imageMediaIds,
    required List<Input$CreateMathProblemAnswerInput> answers,
  }) =>
      Variables$Mutation$CreateMathProblem._({
        r'difficulty': difficulty,
        if (text != null) r'text': text,
        if (tex != null) r'tex': tex,
        r'mathFieldId': mathFieldId,
        r'mathSubFieldId': mathSubFieldId,
        if (imageMediaIds != null) r'imageMediaIds': imageMediaIds,
        r'answers': answers,
      });

  Variables$Mutation$CreateMathProblem._(this._$data);

  factory Variables$Mutation$CreateMathProblem.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$difficulty = data['difficulty'];
    result$data['difficulty'] = (l$difficulty as int);
    if (data.containsKey('text')) {
      final l$text = data['text'];
      result$data['text'] = (l$text as String?);
    }
    if (data.containsKey('tex')) {
      final l$tex = data['tex'];
      result$data['tex'] = (l$tex as String?);
    }
    final l$mathFieldId = data['mathFieldId'];
    result$data['mathFieldId'] = (l$mathFieldId as String);
    final l$mathSubFieldId = data['mathSubFieldId'];
    result$data['mathSubFieldId'] = (l$mathSubFieldId as String);
    if (data.containsKey('imageMediaIds')) {
      final l$imageMediaIds = data['imageMediaIds'];
      result$data['imageMediaIds'] = (l$imageMediaIds as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    final l$answers = data['answers'];
    result$data['answers'] = (l$answers as List<dynamic>)
        .map((e) => Input$CreateMathProblemAnswerInput.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    return Variables$Mutation$CreateMathProblem._(result$data);
  }

  Map<String, dynamic> _$data;

  int get difficulty => (_$data['difficulty'] as int);

  String? get text => (_$data['text'] as String?);

  String? get tex => (_$data['tex'] as String?);

  String get mathFieldId => (_$data['mathFieldId'] as String);

  String get mathSubFieldId => (_$data['mathSubFieldId'] as String);

  List<String>? get imageMediaIds => (_$data['imageMediaIds'] as List<String>?);

  List<Input$CreateMathProblemAnswerInput> get answers =>
      (_$data['answers'] as List<Input$CreateMathProblemAnswerInput>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$difficulty = difficulty;
    result$data['difficulty'] = l$difficulty;
    if (_$data.containsKey('text')) {
      final l$text = text;
      result$data['text'] = l$text;
    }
    if (_$data.containsKey('tex')) {
      final l$tex = tex;
      result$data['tex'] = l$tex;
    }
    final l$mathFieldId = mathFieldId;
    result$data['mathFieldId'] = l$mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    result$data['mathSubFieldId'] = l$mathSubFieldId;
    if (_$data.containsKey('imageMediaIds')) {
      final l$imageMediaIds = imageMediaIds;
      result$data['imageMediaIds'] = l$imageMediaIds?.map((e) => e).toList();
    }
    final l$answers = answers;
    result$data['answers'] = l$answers.map((e) => e.toJson()).toList();
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
    final l$difficulty = difficulty;
    final lOther$difficulty = other.difficulty;
    if (l$difficulty != lOther$difficulty) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (_$data.containsKey('text') != other._$data.containsKey('text')) {
      return false;
    }
    if (l$text != lOther$text) {
      return false;
    }
    final l$tex = tex;
    final lOther$tex = other.tex;
    if (_$data.containsKey('tex') != other._$data.containsKey('tex')) {
      return false;
    }
    if (l$tex != lOther$tex) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
      return false;
    }
    final l$imageMediaIds = imageMediaIds;
    final lOther$imageMediaIds = other.imageMediaIds;
    if (_$data.containsKey('imageMediaIds') !=
        other._$data.containsKey('imageMediaIds')) {
      return false;
    }
    if (l$imageMediaIds != null && lOther$imageMediaIds != null) {
      if (l$imageMediaIds.length != lOther$imageMediaIds.length) {
        return false;
      }
      for (int i = 0; i < l$imageMediaIds.length; i++) {
        final l$imageMediaIds$entry = l$imageMediaIds[i];
        final lOther$imageMediaIds$entry = lOther$imageMediaIds[i];
        if (l$imageMediaIds$entry != lOther$imageMediaIds$entry) {
          return false;
        }
      }
    } else if (l$imageMediaIds != lOther$imageMediaIds) {
      return false;
    }
    final l$answers = answers;
    final lOther$answers = other.answers;
    if (l$answers.length != lOther$answers.length) {
      return false;
    }
    for (int i = 0; i < l$answers.length; i++) {
      final l$answers$entry = l$answers[i];
      final lOther$answers$entry = lOther$answers[i];
      if (l$answers$entry != lOther$answers$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$difficulty = difficulty;
    final l$text = text;
    final l$tex = tex;
    final l$mathFieldId = mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    final l$imageMediaIds = imageMediaIds;
    final l$answers = answers;
    return Object.hashAll([
      l$difficulty,
      _$data.containsKey('text') ? l$text : const {},
      _$data.containsKey('tex') ? l$tex : const {},
      l$mathFieldId,
      l$mathSubFieldId,
      _$data.containsKey('imageMediaIds')
          ? l$imageMediaIds == null
              ? null
              : Object.hashAll(l$imageMediaIds.map((v) => v))
          : const {},
      Object.hashAll(l$answers.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateMathProblem<TRes> {
  factory CopyWith$Variables$Mutation$CreateMathProblem(
    Variables$Mutation$CreateMathProblem instance,
    TRes Function(Variables$Mutation$CreateMathProblem) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateMathProblem;

  factory CopyWith$Variables$Mutation$CreateMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateMathProblem;

  TRes call({
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<String>? imageMediaIds,
    List<Input$CreateMathProblemAnswerInput>? answers,
  });
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

  TRes call({
    Object? difficulty = _undefined,
    Object? text = _undefined,
    Object? tex = _undefined,
    Object? mathFieldId = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? imageMediaIds = _undefined,
    Object? answers = _undefined,
  }) =>
      _then(Variables$Mutation$CreateMathProblem._({
        ..._instance._$data,
        if (difficulty != _undefined && difficulty != null)
          'difficulty': (difficulty as int),
        if (text != _undefined) 'text': (text as String?),
        if (tex != _undefined) 'tex': (tex as String?),
        if (mathFieldId != _undefined && mathFieldId != null)
          'mathFieldId': (mathFieldId as String),
        if (mathSubFieldId != _undefined && mathSubFieldId != null)
          'mathSubFieldId': (mathSubFieldId as String),
        if (imageMediaIds != _undefined)
          'imageMediaIds': (imageMediaIds as List<String>?),
        if (answers != _undefined && answers != null)
          'answers': (answers as List<Input$CreateMathProblemAnswerInput>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateMathProblem<TRes>
    implements CopyWith$Variables$Mutation$CreateMathProblem<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateMathProblem(this._res);

  TRes _res;

  call({
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<String>? imageMediaIds,
    List<Input$CreateMathProblemAnswerInput>? answers,
  }) =>
      _res;
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
      createMathProblem: Fragment$MathProblem.fromJson(
          (l$createMathProblem as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathProblem createMathProblem;

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
    Fragment$MathProblem? createMathProblem,
    String? $__typename,
  });
  CopyWith$Fragment$MathProblem<TRes> get createMathProblem;
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
                : (createMathProblem as Fragment$MathProblem),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathProblem<TRes> get createMathProblem {
    final local$createMathProblem = _instance.createMathProblem;
    return CopyWith$Fragment$MathProblem(
        local$createMathProblem, (e) => call(createMathProblem: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateMathProblem<TRes>
    implements CopyWith$Mutation$CreateMathProblem<TRes> {
  _CopyWithStubImpl$Mutation$CreateMathProblem(this._res);

  TRes _res;

  call({
    Fragment$MathProblem? createMathProblem,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathProblem<TRes> get createMathProblem =>
      CopyWith$Fragment$MathProblem.stub(_res);
}

const documentNodeMutationCreateMathProblem = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateMathProblem'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'difficulty')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'text')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tex')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mathFieldId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mathSubFieldId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'imageMediaIds')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ID'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'answers')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'CreateMathProblemAnswerInput'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createMathProblem'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'difficulty'),
                value: VariableNode(name: NameNode(value: 'difficulty')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'text'),
                value: VariableNode(name: NameNode(value: 'text')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'tex'),
                value: VariableNode(name: NameNode(value: 'tex')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'mathFieldId'),
                value: VariableNode(name: NameNode(value: 'mathFieldId')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'mathSubFieldId'),
                value: VariableNode(name: NameNode(value: 'mathSubFieldId')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'imageMediaIds'),
                value: VariableNode(name: NameNode(value: 'imageMediaIds')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'answers'),
                value: VariableNode(name: NameNode(value: 'answers')),
              ),
            ]),
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
    required Variables$Mutation$CreateMathProblem variables,
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
    required Variables$Mutation$CreateMathProblem variables,
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
          variables: variables.toJson(),
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
              Options$Mutation$CreateMathProblem options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateMathProblem>
      watchMutation$CreateMathProblem(
              WatchOptions$Mutation$CreateMathProblem options) =>
          this.watchMutation(options);
}
