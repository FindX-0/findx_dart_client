import '../math_field/math_field.gql.dart';
import '../media_file/media_file.gql.dart';
import 'math_problem.gql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$MathProblemWithRelations implements Fragment$MathProblem {
  Fragment$MathProblemWithRelations({
    required this.id,
    required this.createdAt,
    required this.difficulty,
    this.text,
    this.tex,
    required this.mathFieldId,
    required this.mathSubFieldId,
    this.generatedBatchName,
    required this.answers,
    this.$__typename = 'MathProblemObject',
    this.images,
    this.mathField,
    this.mathSubField,
  });

  factory Fragment$MathProblemWithRelations.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$difficulty = json['difficulty'];
    final l$text = json['text'];
    final l$tex = json['tex'];
    final l$mathFieldId = json['mathFieldId'];
    final l$mathSubFieldId = json['mathSubFieldId'];
    final l$generatedBatchName = json['generatedBatchName'];
    final l$answers = json['answers'];
    final l$$__typename = json['__typename'];
    final l$images = json['images'];
    final l$mathField = json['mathField'];
    final l$mathSubField = json['mathSubField'];
    return Fragment$MathProblemWithRelations(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      difficulty: (l$difficulty as int),
      text: (l$text as String?),
      tex: (l$tex as String?),
      mathFieldId: (l$mathFieldId as String),
      mathSubFieldId: (l$mathSubFieldId as String),
      generatedBatchName: (l$generatedBatchName as String?),
      answers: (l$answers as List<dynamic>)
          .map((e) => Fragment$MathProblemWithRelations$answers.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
      images: (l$images as List<dynamic>?)
          ?.map((e) => Fragment$MediaFile.fromJson((e as Map<String, dynamic>)))
          .toList(),
      mathField: l$mathField == null
          ? null
          : Fragment$MathField.fromJson((l$mathField as Map<String, dynamic>)),
      mathSubField: l$mathSubField == null
          ? null
          : Fragment$MathProblemWithRelations$mathSubField.fromJson(
              (l$mathSubField as Map<String, dynamic>)),
    );
  }

  final String id;

  final DateTime createdAt;

  final int difficulty;

  final String? text;

  final String? tex;

  final String mathFieldId;

  final String mathSubFieldId;

  final String? generatedBatchName;

  final List<Fragment$MathProblemWithRelations$answers> answers;

  final String $__typename;

  final List<Fragment$MediaFile>? images;

  final Fragment$MathField? mathField;

  final Fragment$MathProblemWithRelations$mathSubField? mathSubField;

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
    final l$generatedBatchName = generatedBatchName;
    _resultData['generatedBatchName'] = l$generatedBatchName;
    final l$answers = answers;
    _resultData['answers'] = l$answers.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$mathField = mathField;
    _resultData['mathField'] = l$mathField?.toJson();
    final l$mathSubField = mathSubField;
    _resultData['mathSubField'] = l$mathSubField?.toJson();
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
    final l$generatedBatchName = generatedBatchName;
    final l$answers = answers;
    final l$$__typename = $__typename;
    final l$images = images;
    final l$mathField = mathField;
    final l$mathSubField = mathSubField;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$difficulty,
      l$text,
      l$tex,
      l$mathFieldId,
      l$mathSubFieldId,
      l$generatedBatchName,
      Object.hashAll(l$answers.map((v) => v)),
      l$$__typename,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$mathField,
      l$mathSubField,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MathProblemWithRelations) ||
        runtimeType != other.runtimeType) {
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
    final l$generatedBatchName = generatedBatchName;
    final lOther$generatedBatchName = other.generatedBatchName;
    if (l$generatedBatchName != lOther$generatedBatchName) {
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
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$mathField = mathField;
    final lOther$mathField = other.mathField;
    if (l$mathField != lOther$mathField) {
      return false;
    }
    final l$mathSubField = mathSubField;
    final lOther$mathSubField = other.mathSubField;
    if (l$mathSubField != lOther$mathSubField) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$MathProblemWithRelations
    on Fragment$MathProblemWithRelations {
  CopyWith$Fragment$MathProblemWithRelations<Fragment$MathProblemWithRelations>
      get copyWith => CopyWith$Fragment$MathProblemWithRelations(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$MathProblemWithRelations<TRes> {
  factory CopyWith$Fragment$MathProblemWithRelations(
    Fragment$MathProblemWithRelations instance,
    TRes Function(Fragment$MathProblemWithRelations) then,
  ) = _CopyWithImpl$Fragment$MathProblemWithRelations;

  factory CopyWith$Fragment$MathProblemWithRelations.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MathProblemWithRelations;

  TRes call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    String? generatedBatchName,
    List<Fragment$MathProblemWithRelations$answers>? answers,
    String? $__typename,
    List<Fragment$MediaFile>? images,
    Fragment$MathField? mathField,
    Fragment$MathProblemWithRelations$mathSubField? mathSubField,
  });
  TRes answers(
      Iterable<Fragment$MathProblemWithRelations$answers> Function(
              Iterable<
                  CopyWith$Fragment$MathProblemWithRelations$answers<
                      Fragment$MathProblemWithRelations$answers>>)
          _fn);
  TRes images(
      Iterable<Fragment$MediaFile>? Function(
              Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
          _fn);
  CopyWith$Fragment$MathField<TRes> get mathField;
  CopyWith$Fragment$MathProblemWithRelations$mathSubField<TRes>
      get mathSubField;
}

class _CopyWithImpl$Fragment$MathProblemWithRelations<TRes>
    implements CopyWith$Fragment$MathProblemWithRelations<TRes> {
  _CopyWithImpl$Fragment$MathProblemWithRelations(
    this._instance,
    this._then,
  );

  final Fragment$MathProblemWithRelations _instance;

  final TRes Function(Fragment$MathProblemWithRelations) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? difficulty = _undefined,
    Object? text = _undefined,
    Object? tex = _undefined,
    Object? mathFieldId = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? generatedBatchName = _undefined,
    Object? answers = _undefined,
    Object? $__typename = _undefined,
    Object? images = _undefined,
    Object? mathField = _undefined,
    Object? mathSubField = _undefined,
  }) =>
      _then(Fragment$MathProblemWithRelations(
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
        generatedBatchName: generatedBatchName == _undefined
            ? _instance.generatedBatchName
            : (generatedBatchName as String?),
        answers: answers == _undefined || answers == null
            ? _instance.answers
            : (answers as List<Fragment$MathProblemWithRelations$answers>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        images: images == _undefined
            ? _instance.images
            : (images as List<Fragment$MediaFile>?),
        mathField: mathField == _undefined
            ? _instance.mathField
            : (mathField as Fragment$MathField?),
        mathSubField: mathSubField == _undefined
            ? _instance.mathSubField
            : (mathSubField as Fragment$MathProblemWithRelations$mathSubField?),
      ));

  TRes answers(
          Iterable<Fragment$MathProblemWithRelations$answers> Function(
                  Iterable<
                      CopyWith$Fragment$MathProblemWithRelations$answers<
                          Fragment$MathProblemWithRelations$answers>>)
              _fn) =>
      call(
          answers: _fn(_instance.answers
              .map((e) => CopyWith$Fragment$MathProblemWithRelations$answers(
                    e,
                    (i) => i,
                  ))).toList());

  TRes images(
          Iterable<Fragment$MediaFile>? Function(
                  Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map((e) => CopyWith$Fragment$MediaFile(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Fragment$MathField<TRes> get mathField {
    final local$mathField = _instance.mathField;
    return local$mathField == null
        ? CopyWith$Fragment$MathField.stub(_then(_instance))
        : CopyWith$Fragment$MathField(
            local$mathField, (e) => call(mathField: e));
  }

  CopyWith$Fragment$MathProblemWithRelations$mathSubField<TRes>
      get mathSubField {
    final local$mathSubField = _instance.mathSubField;
    return local$mathSubField == null
        ? CopyWith$Fragment$MathProblemWithRelations$mathSubField.stub(
            _then(_instance))
        : CopyWith$Fragment$MathProblemWithRelations$mathSubField(
            local$mathSubField, (e) => call(mathSubField: e));
  }
}

class _CopyWithStubImpl$Fragment$MathProblemWithRelations<TRes>
    implements CopyWith$Fragment$MathProblemWithRelations<TRes> {
  _CopyWithStubImpl$Fragment$MathProblemWithRelations(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    String? generatedBatchName,
    List<Fragment$MathProblemWithRelations$answers>? answers,
    String? $__typename,
    List<Fragment$MediaFile>? images,
    Fragment$MathField? mathField,
    Fragment$MathProblemWithRelations$mathSubField? mathSubField,
  }) =>
      _res;

  answers(_fn) => _res;

  images(_fn) => _res;

  CopyWith$Fragment$MathField<TRes> get mathField =>
      CopyWith$Fragment$MathField.stub(_res);

  CopyWith$Fragment$MathProblemWithRelations$mathSubField<TRes>
      get mathSubField =>
          CopyWith$Fragment$MathProblemWithRelations$mathSubField.stub(_res);
}

const fragmentDefinitionMathProblemWithRelations = FragmentDefinitionNode(
  name: NameNode(value: 'MathProblemWithRelations'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'MathProblemObject'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FragmentSpreadNode(
      name: NameNode(value: 'MathProblem'),
      directives: [],
    ),
    FieldNode(
      name: NameNode(value: 'images'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'MediaFile'),
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
      name: NameNode(value: 'mathField'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'MathField'),
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
      name: NameNode(value: 'mathSubField'),
      alias: null,
      arguments: [],
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
          name: NameNode(value: 'name'),
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
          name: NameNode(value: 'createdAt'),
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
const documentNodeFragmentMathProblemWithRelations = DocumentNode(definitions: [
  fragmentDefinitionMathProblemWithRelations,
  fragmentDefinitionMathProblem,
  fragmentDefinitionMediaFile,
  fragmentDefinitionMathField,
]);

extension ClientExtension$Fragment$MathProblemWithRelations
    on graphql.GraphQLClient {
  void writeFragment$MathProblemWithRelations({
    required Fragment$MathProblemWithRelations data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'MathProblemWithRelations',
            document: documentNodeFragmentMathProblemWithRelations,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$MathProblemWithRelations? readFragment$MathProblemWithRelations({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'MathProblemWithRelations',
          document: documentNodeFragmentMathProblemWithRelations,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$MathProblemWithRelations.fromJson(result);
  }
}

class Fragment$MathProblemWithRelations$answers
    implements Fragment$MathProblem$answers {
  Fragment$MathProblemWithRelations$answers({
    required this.tex,
    required this.isCorrect,
    this.$__typename = 'MathProblemAnswerObject',
  });

  factory Fragment$MathProblemWithRelations$answers.fromJson(
      Map<String, dynamic> json) {
    final l$tex = json['tex'];
    final l$isCorrect = json['isCorrect'];
    final l$$__typename = json['__typename'];
    return Fragment$MathProblemWithRelations$answers(
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
    if (!(other is Fragment$MathProblemWithRelations$answers) ||
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

extension UtilityExtension$Fragment$MathProblemWithRelations$answers
    on Fragment$MathProblemWithRelations$answers {
  CopyWith$Fragment$MathProblemWithRelations$answers<
          Fragment$MathProblemWithRelations$answers>
      get copyWith => CopyWith$Fragment$MathProblemWithRelations$answers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$MathProblemWithRelations$answers<TRes> {
  factory CopyWith$Fragment$MathProblemWithRelations$answers(
    Fragment$MathProblemWithRelations$answers instance,
    TRes Function(Fragment$MathProblemWithRelations$answers) then,
  ) = _CopyWithImpl$Fragment$MathProblemWithRelations$answers;

  factory CopyWith$Fragment$MathProblemWithRelations$answers.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MathProblemWithRelations$answers;

  TRes call({
    String? tex,
    bool? isCorrect,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$MathProblemWithRelations$answers<TRes>
    implements CopyWith$Fragment$MathProblemWithRelations$answers<TRes> {
  _CopyWithImpl$Fragment$MathProblemWithRelations$answers(
    this._instance,
    this._then,
  );

  final Fragment$MathProblemWithRelations$answers _instance;

  final TRes Function(Fragment$MathProblemWithRelations$answers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tex = _undefined,
    Object? isCorrect = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MathProblemWithRelations$answers(
        tex: tex == _undefined || tex == null ? _instance.tex : (tex as String),
        isCorrect: isCorrect == _undefined || isCorrect == null
            ? _instance.isCorrect
            : (isCorrect as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$MathProblemWithRelations$answers<TRes>
    implements CopyWith$Fragment$MathProblemWithRelations$answers<TRes> {
  _CopyWithStubImpl$Fragment$MathProblemWithRelations$answers(this._res);

  TRes _res;

  call({
    String? tex,
    bool? isCorrect,
    String? $__typename,
  }) =>
      _res;
}

class Fragment$MathProblemWithRelations$mathSubField {
  Fragment$MathProblemWithRelations$mathSubField({
    required this.id,
    required this.name,
    required this.mathFieldId,
    required this.createdAt,
    this.$__typename = 'MathSubFieldWithRelationsObject',
  });

  factory Fragment$MathProblemWithRelations$mathSubField.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$mathFieldId = json['mathFieldId'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Fragment$MathProblemWithRelations$mathSubField(
      id: (l$id as String),
      name: (l$name as String),
      mathFieldId: (l$mathFieldId as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String mathFieldId;

  final DateTime createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$mathFieldId = mathFieldId;
    _resultData['mathFieldId'] = l$mathFieldId;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$mathFieldId = mathFieldId;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$mathFieldId,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MathProblemWithRelations$mathSubField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
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

extension UtilityExtension$Fragment$MathProblemWithRelations$mathSubField
    on Fragment$MathProblemWithRelations$mathSubField {
  CopyWith$Fragment$MathProblemWithRelations$mathSubField<
          Fragment$MathProblemWithRelations$mathSubField>
      get copyWith => CopyWith$Fragment$MathProblemWithRelations$mathSubField(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$MathProblemWithRelations$mathSubField<TRes> {
  factory CopyWith$Fragment$MathProblemWithRelations$mathSubField(
    Fragment$MathProblemWithRelations$mathSubField instance,
    TRes Function(Fragment$MathProblemWithRelations$mathSubField) then,
  ) = _CopyWithImpl$Fragment$MathProblemWithRelations$mathSubField;

  factory CopyWith$Fragment$MathProblemWithRelations$mathSubField.stub(
          TRes res) =
      _CopyWithStubImpl$Fragment$MathProblemWithRelations$mathSubField;

  TRes call({
    String? id,
    String? name,
    String? mathFieldId,
    DateTime? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$MathProblemWithRelations$mathSubField<TRes>
    implements CopyWith$Fragment$MathProblemWithRelations$mathSubField<TRes> {
  _CopyWithImpl$Fragment$MathProblemWithRelations$mathSubField(
    this._instance,
    this._then,
  );

  final Fragment$MathProblemWithRelations$mathSubField _instance;

  final TRes Function(Fragment$MathProblemWithRelations$mathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? mathFieldId = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MathProblemWithRelations$mathSubField(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        mathFieldId: mathFieldId == _undefined || mathFieldId == null
            ? _instance.mathFieldId
            : (mathFieldId as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$MathProblemWithRelations$mathSubField<TRes>
    implements CopyWith$Fragment$MathProblemWithRelations$mathSubField<TRes> {
  _CopyWithStubImpl$Fragment$MathProblemWithRelations$mathSubField(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? mathFieldId,
    DateTime? createdAt,
    String? $__typename,
  }) =>
      _res;
}
