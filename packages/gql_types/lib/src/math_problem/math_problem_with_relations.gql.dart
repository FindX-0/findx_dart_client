import '../math_field/math_field.gql.dart';
import '../math_sub_field/math_sub_field.gql.dart';
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
      $__typename: (l$$__typename as String),
      images: (l$images as List<dynamic>?)
          ?.map((e) => Fragment$MediaFile.fromJson((e as Map<String, dynamic>)))
          .toList(),
      mathField: l$mathField == null
          ? null
          : Fragment$MathField.fromJson((l$mathField as Map<String, dynamic>)),
      mathSubField: l$mathSubField == null
          ? null
          : Fragment$MathSubField.fromJson(
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

  final String $__typename;

  final List<Fragment$MediaFile>? images;

  final Fragment$MathField? mathField;

  final Fragment$MathSubField? mathSubField;

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
    String? $__typename,
    List<Fragment$MediaFile>? images,
    Fragment$MathField? mathField,
    Fragment$MathSubField? mathSubField,
  });
  TRes images(
      Iterable<Fragment$MediaFile>? Function(
              Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
          _fn);
  CopyWith$Fragment$MathField<TRes> get mathField;
  CopyWith$Fragment$MathSubField<TRes> get mathSubField;
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
            : (mathSubField as Fragment$MathSubField?),
      ));

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

  CopyWith$Fragment$MathSubField<TRes> get mathSubField {
    final local$mathSubField = _instance.mathSubField;
    return local$mathSubField == null
        ? CopyWith$Fragment$MathSubField.stub(_then(_instance))
        : CopyWith$Fragment$MathSubField(
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
    String? $__typename,
    List<Fragment$MediaFile>? images,
    Fragment$MathField? mathField,
    Fragment$MathSubField? mathSubField,
  }) =>
      _res;

  images(_fn) => _res;

  CopyWith$Fragment$MathField<TRes> get mathField =>
      CopyWith$Fragment$MathField.stub(_res);

  CopyWith$Fragment$MathSubField<TRes> get mathSubField =>
      CopyWith$Fragment$MathSubField.stub(_res);
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
        FragmentSpreadNode(
          name: NameNode(value: 'MathSubField'),
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
);
const documentNodeFragmentMathProblemWithRelations = DocumentNode(definitions: [
  fragmentDefinitionMathProblemWithRelations,
  fragmentDefinitionMathProblem,
  fragmentDefinitionMediaFile,
  fragmentDefinitionMathField,
  fragmentDefinitionMathSubField,
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
