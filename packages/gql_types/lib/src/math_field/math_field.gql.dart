import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$MathField {
  Fragment$MathField({
    required this.id,
    required this.name,
    required this.createdAt,
    required this.isPublic,
    required this.spamDelayMillis,
    this.$__typename = 'MathFieldObject',
  });

  factory Fragment$MathField.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$createdAt = json['createdAt'];
    final l$isPublic = json['isPublic'];
    final l$spamDelayMillis = json['spamDelayMillis'];
    final l$$__typename = json['__typename'];
    return Fragment$MathField(
      id: (l$id as String),
      name: (l$name as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      isPublic: (l$isPublic as bool),
      spamDelayMillis: (l$spamDelayMillis as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final DateTime createdAt;

  final bool isPublic;

  final int spamDelayMillis;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$isPublic = isPublic;
    _resultData['isPublic'] = l$isPublic;
    final l$spamDelayMillis = spamDelayMillis;
    _resultData['spamDelayMillis'] = l$spamDelayMillis;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$createdAt = createdAt;
    final l$isPublic = isPublic;
    final l$spamDelayMillis = spamDelayMillis;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$createdAt,
      l$isPublic,
      l$spamDelayMillis,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MathField) || runtimeType != other.runtimeType) {
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
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$isPublic = isPublic;
    final lOther$isPublic = other.isPublic;
    if (l$isPublic != lOther$isPublic) {
      return false;
    }
    final l$spamDelayMillis = spamDelayMillis;
    final lOther$spamDelayMillis = other.spamDelayMillis;
    if (l$spamDelayMillis != lOther$spamDelayMillis) {
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

extension UtilityExtension$Fragment$MathField on Fragment$MathField {
  CopyWith$Fragment$MathField<Fragment$MathField> get copyWith =>
      CopyWith$Fragment$MathField(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$MathField<TRes> {
  factory CopyWith$Fragment$MathField(
    Fragment$MathField instance,
    TRes Function(Fragment$MathField) then,
  ) = _CopyWithImpl$Fragment$MathField;

  factory CopyWith$Fragment$MathField.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MathField;

  TRes call({
    String? id,
    String? name,
    DateTime? createdAt,
    bool? isPublic,
    int? spamDelayMillis,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$MathField<TRes>
    implements CopyWith$Fragment$MathField<TRes> {
  _CopyWithImpl$Fragment$MathField(
    this._instance,
    this._then,
  );

  final Fragment$MathField _instance;

  final TRes Function(Fragment$MathField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? createdAt = _undefined,
    Object? isPublic = _undefined,
    Object? spamDelayMillis = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MathField(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        isPublic: isPublic == _undefined || isPublic == null
            ? _instance.isPublic
            : (isPublic as bool),
        spamDelayMillis:
            spamDelayMillis == _undefined || spamDelayMillis == null
                ? _instance.spamDelayMillis
                : (spamDelayMillis as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$MathField<TRes>
    implements CopyWith$Fragment$MathField<TRes> {
  _CopyWithStubImpl$Fragment$MathField(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    DateTime? createdAt,
    bool? isPublic,
    int? spamDelayMillis,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionMathField = FragmentDefinitionNode(
  name: NameNode(value: 'MathField'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'MathFieldObject'),
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
      name: NameNode(value: 'createdAt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'isPublic'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'spamDelayMillis'),
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
const documentNodeFragmentMathField = DocumentNode(definitions: [
  fragmentDefinitionMathField,
]);

extension ClientExtension$Fragment$MathField on graphql.GraphQLClient {
  void writeFragment$MathField({
    required Fragment$MathField data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'MathField',
            document: documentNodeFragmentMathField,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$MathField? readFragment$MathField({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'MathField',
          document: documentNodeFragmentMathField,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$MathField.fromJson(result);
  }
}
