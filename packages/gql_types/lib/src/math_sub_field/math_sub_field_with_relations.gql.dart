import '../math_field/math_field.gql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$MathSubFieldWithRelations {
  Fragment$MathSubFieldWithRelations({
    required this.id,
    required this.name,
    required this.mathFieldId,
    required this.createdAt,
    this.mathField,
    this.$__typename = 'MathSubFieldWithRelationsObject',
  });

  factory Fragment$MathSubFieldWithRelations.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$mathFieldId = json['mathFieldId'];
    final l$createdAt = json['createdAt'];
    final l$mathField = json['mathField'];
    final l$$__typename = json['__typename'];
    return Fragment$MathSubFieldWithRelations(
      id: (l$id as String),
      name: (l$name as String),
      mathFieldId: (l$mathFieldId as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      mathField: l$mathField == null
          ? null
          : Fragment$MathField.fromJson((l$mathField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String mathFieldId;

  final DateTime createdAt;

  final Fragment$MathField? mathField;

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
    final l$mathField = mathField;
    _resultData['mathField'] = l$mathField?.toJson();
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
    final l$mathField = mathField;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$mathFieldId,
      l$createdAt,
      l$mathField,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MathSubFieldWithRelations) ||
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
    final l$mathField = mathField;
    final lOther$mathField = other.mathField;
    if (l$mathField != lOther$mathField) {
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

extension UtilityExtension$Fragment$MathSubFieldWithRelations
    on Fragment$MathSubFieldWithRelations {
  CopyWith$Fragment$MathSubFieldWithRelations<
          Fragment$MathSubFieldWithRelations>
      get copyWith => CopyWith$Fragment$MathSubFieldWithRelations(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$MathSubFieldWithRelations<TRes> {
  factory CopyWith$Fragment$MathSubFieldWithRelations(
    Fragment$MathSubFieldWithRelations instance,
    TRes Function(Fragment$MathSubFieldWithRelations) then,
  ) = _CopyWithImpl$Fragment$MathSubFieldWithRelations;

  factory CopyWith$Fragment$MathSubFieldWithRelations.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MathSubFieldWithRelations;

  TRes call({
    String? id,
    String? name,
    String? mathFieldId,
    DateTime? createdAt,
    Fragment$MathField? mathField,
    String? $__typename,
  });
  CopyWith$Fragment$MathField<TRes> get mathField;
}

class _CopyWithImpl$Fragment$MathSubFieldWithRelations<TRes>
    implements CopyWith$Fragment$MathSubFieldWithRelations<TRes> {
  _CopyWithImpl$Fragment$MathSubFieldWithRelations(
    this._instance,
    this._then,
  );

  final Fragment$MathSubFieldWithRelations _instance;

  final TRes Function(Fragment$MathSubFieldWithRelations) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? mathFieldId = _undefined,
    Object? createdAt = _undefined,
    Object? mathField = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MathSubFieldWithRelations(
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
        mathField: mathField == _undefined
            ? _instance.mathField
            : (mathField as Fragment$MathField?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathField<TRes> get mathField {
    final local$mathField = _instance.mathField;
    return local$mathField == null
        ? CopyWith$Fragment$MathField.stub(_then(_instance))
        : CopyWith$Fragment$MathField(
            local$mathField, (e) => call(mathField: e));
  }
}

class _CopyWithStubImpl$Fragment$MathSubFieldWithRelations<TRes>
    implements CopyWith$Fragment$MathSubFieldWithRelations<TRes> {
  _CopyWithStubImpl$Fragment$MathSubFieldWithRelations(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? mathFieldId,
    DateTime? createdAt,
    Fragment$MathField? mathField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathField<TRes> get mathField =>
      CopyWith$Fragment$MathField.stub(_res);
}

const fragmentDefinitionMathSubFieldWithRelations = FragmentDefinitionNode(
  name: NameNode(value: 'MathSubFieldWithRelations'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'MathSubFieldWithRelationsObject'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentMathSubFieldWithRelations =
    DocumentNode(definitions: [
  fragmentDefinitionMathSubFieldWithRelations,
  fragmentDefinitionMathField,
]);

extension ClientExtension$Fragment$MathSubFieldWithRelations
    on graphql.GraphQLClient {
  void writeFragment$MathSubFieldWithRelations({
    required Fragment$MathSubFieldWithRelations data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'MathSubFieldWithRelations',
            document: documentNodeFragmentMathSubFieldWithRelations,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$MathSubFieldWithRelations? readFragment$MathSubFieldWithRelations({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'MathSubFieldWithRelations',
          document: documentNodeFragmentMathSubFieldWithRelations,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$MathSubFieldWithRelations.fromJson(result);
  }
}
