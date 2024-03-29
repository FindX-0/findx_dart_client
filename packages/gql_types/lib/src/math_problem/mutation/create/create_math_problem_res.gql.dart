import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$CreateMathProblemRes {
  Fragment$CreateMathProblemRes({
    required this.id,
    required this.createdAt,
    required this.difficulty,
    this.text,
    this.tex,
    required this.mathFieldId,
    required this.mathSubFieldId,
    this.generatedBatchName,
    this.$__typename = 'CreateMathProblemResObject',
  });

  factory Fragment$CreateMathProblemRes.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$difficulty = json['difficulty'];
    final l$text = json['text'];
    final l$tex = json['tex'];
    final l$mathFieldId = json['mathFieldId'];
    final l$mathSubFieldId = json['mathSubFieldId'];
    final l$generatedBatchName = json['generatedBatchName'];
    final l$$__typename = json['__typename'];
    return Fragment$CreateMathProblemRes(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      difficulty: (l$difficulty as num).toDouble(),
      text: (l$text as String?),
      tex: (l$tex as String?),
      mathFieldId: (l$mathFieldId as String),
      mathSubFieldId: (l$mathSubFieldId as String),
      generatedBatchName: (l$generatedBatchName as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final double difficulty;

  final String? text;

  final String? tex;

  final String mathFieldId;

  final String mathSubFieldId;

  final String? generatedBatchName;

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
    final l$generatedBatchName = generatedBatchName;
    _resultData['generatedBatchName'] = l$generatedBatchName;
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
    final l$generatedBatchName = generatedBatchName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$difficulty,
      l$text,
      l$tex,
      l$mathFieldId,
      l$mathSubFieldId,
      l$generatedBatchName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$CreateMathProblemRes) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Fragment$CreateMathProblemRes
    on Fragment$CreateMathProblemRes {
  CopyWith$Fragment$CreateMathProblemRes<Fragment$CreateMathProblemRes>
      get copyWith => CopyWith$Fragment$CreateMathProblemRes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$CreateMathProblemRes<TRes> {
  factory CopyWith$Fragment$CreateMathProblemRes(
    Fragment$CreateMathProblemRes instance,
    TRes Function(Fragment$CreateMathProblemRes) then,
  ) = _CopyWithImpl$Fragment$CreateMathProblemRes;

  factory CopyWith$Fragment$CreateMathProblemRes.stub(TRes res) =
      _CopyWithStubImpl$Fragment$CreateMathProblemRes;

  TRes call({
    String? id,
    DateTime? createdAt,
    double? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    String? generatedBatchName,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$CreateMathProblemRes<TRes>
    implements CopyWith$Fragment$CreateMathProblemRes<TRes> {
  _CopyWithImpl$Fragment$CreateMathProblemRes(
    this._instance,
    this._then,
  );

  final Fragment$CreateMathProblemRes _instance;

  final TRes Function(Fragment$CreateMathProblemRes) _then;

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
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$CreateMathProblemRes(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        difficulty: difficulty == _undefined || difficulty == null
            ? _instance.difficulty
            : (difficulty as double),
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
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$CreateMathProblemRes<TRes>
    implements CopyWith$Fragment$CreateMathProblemRes<TRes> {
  _CopyWithStubImpl$Fragment$CreateMathProblemRes(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    double? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    String? generatedBatchName,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionCreateMathProblemRes = FragmentDefinitionNode(
  name: NameNode(value: 'CreateMathProblemRes'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'CreateMathProblemResObject'),
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
      name: NameNode(value: 'generatedBatchName'),
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
);
const documentNodeFragmentCreateMathProblemRes = DocumentNode(definitions: [
  fragmentDefinitionCreateMathProblemRes,
]);

extension ClientExtension$Fragment$CreateMathProblemRes
    on graphql.GraphQLClient {
  void writeFragment$CreateMathProblemRes({
    required Fragment$CreateMathProblemRes data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'CreateMathProblemRes',
            document: documentNodeFragmentCreateMathProblemRes,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$CreateMathProblemRes? readFragment$CreateMathProblemRes({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'CreateMathProblemRes',
          document: documentNodeFragmentCreateMathProblemRes,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$CreateMathProblemRes.fromJson(result);
  }
}
