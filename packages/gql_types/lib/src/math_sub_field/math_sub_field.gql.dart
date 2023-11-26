import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$MathSubField {
  Fragment$MathSubField({
    required this.id,
    required this.name,
    required this.mathFieldId,
    required this.createdAt,
    this.$__typename = 'MathSubFieldObject',
  });

  factory Fragment$MathSubField.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$mathFieldId = json['mathFieldId'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Fragment$MathSubField(
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
    if (!(other is Fragment$MathSubField) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Fragment$MathSubField on Fragment$MathSubField {
  CopyWith$Fragment$MathSubField<Fragment$MathSubField> get copyWith =>
      CopyWith$Fragment$MathSubField(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$MathSubField<TRes> {
  factory CopyWith$Fragment$MathSubField(
    Fragment$MathSubField instance,
    TRes Function(Fragment$MathSubField) then,
  ) = _CopyWithImpl$Fragment$MathSubField;

  factory CopyWith$Fragment$MathSubField.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MathSubField;

  TRes call({
    String? id,
    String? name,
    String? mathFieldId,
    DateTime? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$MathSubField<TRes>
    implements CopyWith$Fragment$MathSubField<TRes> {
  _CopyWithImpl$Fragment$MathSubField(
    this._instance,
    this._then,
  );

  final Fragment$MathSubField _instance;

  final TRes Function(Fragment$MathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? mathFieldId = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MathSubField(
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

class _CopyWithStubImpl$Fragment$MathSubField<TRes>
    implements CopyWith$Fragment$MathSubField<TRes> {
  _CopyWithStubImpl$Fragment$MathSubField(this._res);

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

const fragmentDefinitionMathSubField = FragmentDefinitionNode(
  name: NameNode(value: 'MathSubField'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'MathSubFieldObject'),
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
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentMathSubField = DocumentNode(definitions: [
  fragmentDefinitionMathSubField,
]);

extension ClientExtension$Fragment$MathSubField on graphql.GraphQLClient {
  void writeFragment$MathSubField({
    required Fragment$MathSubField data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'MathSubField',
            document: documentNodeFragmentMathSubField,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$MathSubField? readFragment$MathSubField({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'MathSubField',
          document: documentNodeFragmentMathSubField,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$MathSubField.fromJson(result);
  }
}
