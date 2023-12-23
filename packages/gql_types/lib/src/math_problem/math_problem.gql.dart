import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$MathProblem {
  Fragment$MathProblem({
    required this.id,
    required this.createdAt,
    required this.difficulty,
    this.text,
    this.tex,
    required this.mathFieldId,
    required this.mathSubFieldId,
    required this.answers,
    this.$__typename = 'MathProblemObject',
  });

  factory Fragment$MathProblem.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$difficulty = json['difficulty'];
    final l$text = json['text'];
    final l$tex = json['tex'];
    final l$mathFieldId = json['mathFieldId'];
    final l$mathSubFieldId = json['mathSubFieldId'];
    final l$answers = json['answers'];
    final l$$__typename = json['__typename'];
    return Fragment$MathProblem(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      difficulty: (l$difficulty as int),
      text: (l$text as String?),
      tex: (l$tex as String?),
      mathFieldId: (l$mathFieldId as String),
      mathSubFieldId: (l$mathSubFieldId as String),
      answers: (l$answers as List<dynamic>)
          .map((e) => Fragment$MathProblem$answers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final int difficulty;

  final String? text;

  final String? tex;

  final String mathFieldId;

  final String mathSubFieldId;

  final List<Fragment$MathProblem$answers> answers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$difficulty = difficulty;
    _resultData['difficulty'] = l$difficulty;
    final l$text = text;
    _resultData['text'] = l$text;
    final l$tex = tex;
    _resultData['tex'] = l$tex;
    final l$mathFieldId = mathFieldId;
    _resultData['mathFieldId'] = l$mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    _resultData['mathSubFieldId'] = l$mathSubFieldId;
    final l$answers = answers;
    _resultData['answers'] = l$answers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$difficulty = difficulty;
    final l$text = text;
    final l$tex = tex;
    final l$mathFieldId = mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    final l$answers = answers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$difficulty,
      l$text,
      l$tex,
      l$mathFieldId,
      l$mathSubFieldId,
      Object.hashAll(l$answers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MathProblem) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$difficulty = difficulty;
    final lOther$difficulty = other.difficulty;
    if (l$difficulty != lOther$difficulty) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (l$text != lOther$text) {
      return false;
    }
    final l$tex = tex;
    final lOther$tex = other.tex;
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$MathProblem on Fragment$MathProblem {
  CopyWith$Fragment$MathProblem<Fragment$MathProblem> get copyWith =>
      CopyWith$Fragment$MathProblem(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$MathProblem<TRes> {
  factory CopyWith$Fragment$MathProblem(
    Fragment$MathProblem instance,
    TRes Function(Fragment$MathProblem) then,
  ) = _CopyWithImpl$Fragment$MathProblem;

  factory CopyWith$Fragment$MathProblem.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MathProblem;

  TRes call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<Fragment$MathProblem$answers>? answers,
    String? $__typename,
  });
  TRes answers(
      Iterable<Fragment$MathProblem$answers> Function(
              Iterable<
                  CopyWith$Fragment$MathProblem$answers<
                      Fragment$MathProblem$answers>>)
          _fn);
}

class _CopyWithImpl$Fragment$MathProblem<TRes>
    implements CopyWith$Fragment$MathProblem<TRes> {
  _CopyWithImpl$Fragment$MathProblem(
    this._instance,
    this._then,
  );

  final Fragment$MathProblem _instance;

  final TRes Function(Fragment$MathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? difficulty = _undefined,
    Object? text = _undefined,
    Object? tex = _undefined,
    Object? mathFieldId = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? answers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MathProblem(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        difficulty: difficulty == _undefined || difficulty == null
            ? _instance.difficulty
            : (difficulty as int),
        text: text == _undefined ? _instance.text : (text as String?),
        tex: tex == _undefined ? _instance.tex : (tex as String?),
        mathFieldId: mathFieldId == _undefined || mathFieldId == null
            ? _instance.mathFieldId
            : (mathFieldId as String),
        mathSubFieldId: mathSubFieldId == _undefined || mathSubFieldId == null
            ? _instance.mathSubFieldId
            : (mathSubFieldId as String),
        answers: answers == _undefined || answers == null
            ? _instance.answers
            : (answers as List<Fragment$MathProblem$answers>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes answers(
          Iterable<Fragment$MathProblem$answers> Function(
                  Iterable<
                      CopyWith$Fragment$MathProblem$answers<
                          Fragment$MathProblem$answers>>)
              _fn) =>
      call(
          answers: _fn(_instance.answers
              .map((e) => CopyWith$Fragment$MathProblem$answers(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Fragment$MathProblem<TRes>
    implements CopyWith$Fragment$MathProblem<TRes> {
  _CopyWithStubImpl$Fragment$MathProblem(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<Fragment$MathProblem$answers>? answers,
    String? $__typename,
  }) =>
      _res;

  answers(_fn) => _res;
}

const fragmentDefinitionMathProblem = FragmentDefinitionNode(
  name: NameNode(value: 'MathProblem'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'MathProblemObject'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'createdAt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'difficulty'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'text'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'tex'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'mathFieldId'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'mathSubFieldId'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'answers'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
          name: NameNode(value: 'tex'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
        ),
        FieldNode(
          name: NameNode(value: 'isCorrect'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: null,
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
);
const documentNodeFragmentMathProblem = DocumentNode(definitions: [
  fragmentDefinitionMathProblem,
]);

extension ClientExtension$Fragment$MathProblem on graphql.GraphQLClient {
  void writeFragment$MathProblem({
    required Fragment$MathProblem data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'MathProblem',
            document: documentNodeFragmentMathProblem,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$MathProblem? readFragment$MathProblem({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'MathProblem',
          document: documentNodeFragmentMathProblem,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$MathProblem.fromJson(result);
  }
}

class Fragment$MathProblem$answers {
  Fragment$MathProblem$answers({
    required this.tex,
    required this.isCorrect,
    this.$__typename = 'MathProblemAnswerObject',
  });

  factory Fragment$MathProblem$answers.fromJson(Map<String, dynamic> json) {
    final l$tex = json['tex'];
    final l$isCorrect = json['isCorrect'];
    final l$$__typename = json['__typename'];
    return Fragment$MathProblem$answers(
      tex: (l$tex as String),
      isCorrect: (l$isCorrect as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final String tex;

  final bool isCorrect;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tex = tex;
    _resultData['tex'] = l$tex;
    final l$isCorrect = isCorrect;
    _resultData['isCorrect'] = l$isCorrect;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tex = tex;
    final l$isCorrect = isCorrect;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tex,
      l$isCorrect,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MathProblem$answers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tex = tex;
    final lOther$tex = other.tex;
    if (l$tex != lOther$tex) {
      return false;
    }
    final l$isCorrect = isCorrect;
    final lOther$isCorrect = other.isCorrect;
    if (l$isCorrect != lOther$isCorrect) {
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

extension UtilityExtension$Fragment$MathProblem$answers
    on Fragment$MathProblem$answers {
  CopyWith$Fragment$MathProblem$answers<Fragment$MathProblem$answers>
      get copyWith => CopyWith$Fragment$MathProblem$answers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$MathProblem$answers<TRes> {
  factory CopyWith$Fragment$MathProblem$answers(
    Fragment$MathProblem$answers instance,
    TRes Function(Fragment$MathProblem$answers) then,
  ) = _CopyWithImpl$Fragment$MathProblem$answers;

  factory CopyWith$Fragment$MathProblem$answers.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MathProblem$answers;

  TRes call({
    String? tex,
    bool? isCorrect,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$MathProblem$answers<TRes>
    implements CopyWith$Fragment$MathProblem$answers<TRes> {
  _CopyWithImpl$Fragment$MathProblem$answers(
    this._instance,
    this._then,
  );

  final Fragment$MathProblem$answers _instance;

  final TRes Function(Fragment$MathProblem$answers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tex = _undefined,
    Object? isCorrect = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MathProblem$answers(
        tex: tex == _undefined || tex == null ? _instance.tex : (tex as String),
        isCorrect: isCorrect == _undefined || isCorrect == null
            ? _instance.isCorrect
            : (isCorrect as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$MathProblem$answers<TRes>
    implements CopyWith$Fragment$MathProblem$answers<TRes> {
  _CopyWithStubImpl$Fragment$MathProblem$answers(this._res);

  TRes _res;

  call({
    String? tex,
    bool? isCorrect,
    String? $__typename,
  }) =>
      _res;
}
