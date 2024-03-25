import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$UserMetaObject {
  Fragment$UserMetaObject({
    required this.id,
    required this.createdAt,
    required this.trophies,
    required this.userId,
    this.$__typename = 'UserMetaObject',
  });

  factory Fragment$UserMetaObject.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$trophies = json['trophies'];
    final l$userId = json['userId'];
    final l$$__typename = json['__typename'];
    return Fragment$UserMetaObject(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      trophies: (l$trophies as int),
      userId: (l$userId as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final int trophies;

  final String userId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$trophies = trophies;
    _resultData['trophies'] = l$trophies;
    final l$userId = userId;
    _resultData['userId'] = l$userId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$trophies = trophies;
    final l$userId = userId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$trophies,
      l$userId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$UserMetaObject) ||
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
    final l$trophies = trophies;
    final lOther$trophies = other.trophies;
    if (l$trophies != lOther$trophies) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
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

extension UtilityExtension$Fragment$UserMetaObject on Fragment$UserMetaObject {
  CopyWith$Fragment$UserMetaObject<Fragment$UserMetaObject> get copyWith =>
      CopyWith$Fragment$UserMetaObject(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$UserMetaObject<TRes> {
  factory CopyWith$Fragment$UserMetaObject(
    Fragment$UserMetaObject instance,
    TRes Function(Fragment$UserMetaObject) then,
  ) = _CopyWithImpl$Fragment$UserMetaObject;

  factory CopyWith$Fragment$UserMetaObject.stub(TRes res) =
      _CopyWithStubImpl$Fragment$UserMetaObject;

  TRes call({
    String? id,
    DateTime? createdAt,
    int? trophies,
    String? userId,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$UserMetaObject<TRes>
    implements CopyWith$Fragment$UserMetaObject<TRes> {
  _CopyWithImpl$Fragment$UserMetaObject(
    this._instance,
    this._then,
  );

  final Fragment$UserMetaObject _instance;

  final TRes Function(Fragment$UserMetaObject) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? trophies = _undefined,
    Object? userId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$UserMetaObject(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        trophies: trophies == _undefined || trophies == null
            ? _instance.trophies
            : (trophies as int),
        userId: userId == _undefined || userId == null
            ? _instance.userId
            : (userId as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$UserMetaObject<TRes>
    implements CopyWith$Fragment$UserMetaObject<TRes> {
  _CopyWithStubImpl$Fragment$UserMetaObject(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    int? trophies,
    String? userId,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionUserMetaObject = FragmentDefinitionNode(
  name: NameNode(value: 'UserMetaObject'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'UserMetaObject'),
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
      name: NameNode(value: 'trophies'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'userId'),
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
const documentNodeFragmentUserMetaObject = DocumentNode(definitions: [
  fragmentDefinitionUserMetaObject,
]);

extension ClientExtension$Fragment$UserMetaObject on graphql.GraphQLClient {
  void writeFragment$UserMetaObject({
    required Fragment$UserMetaObject data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'UserMetaObject',
            document: documentNodeFragmentUserMetaObject,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$UserMetaObject? readFragment$UserMetaObject({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'UserMetaObject',
          document: documentNodeFragmentUserMetaObject,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$UserMetaObject.fromJson(result);
  }
}
