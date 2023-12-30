import '../schema.gql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$UserObject {
  Fragment$UserObject({
    required this.authProvider,
    required this.createdAt,
    this.email,
    required this.id,
    required this.isCompleted,
    this.userName,
    this.$__typename = 'UserObject',
  });

  factory Fragment$UserObject.fromJson(Map<String, dynamic> json) {
    final l$authProvider = json['authProvider'];
    final l$createdAt = json['createdAt'];
    final l$email = json['email'];
    final l$id = json['id'];
    final l$isCompleted = json['isCompleted'];
    final l$userName = json['userName'];
    final l$$__typename = json['__typename'];
    return Fragment$UserObject(
      authProvider: fromJson$Enum$AuthProvider((l$authProvider as String)),
      createdAt: DateTime.parse((l$createdAt as String)),
      email: (l$email as String?),
      id: (l$id as String),
      isCompleted: (l$isCompleted as bool),
      userName: (l$userName as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$AuthProvider authProvider;

  final DateTime createdAt;

  final String? email;

  final String id;

  final bool isCompleted;

  final String? userName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$authProvider = authProvider;
    _resultData['authProvider'] = toJson$Enum$AuthProvider(l$authProvider);
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$email = email;
    _resultData['email'] = l$email;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$isCompleted = isCompleted;
    _resultData['isCompleted'] = l$isCompleted;
    final l$userName = userName;
    _resultData['userName'] = l$userName;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$authProvider = authProvider;
    final l$createdAt = createdAt;
    final l$email = email;
    final l$id = id;
    final l$isCompleted = isCompleted;
    final l$userName = userName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$authProvider,
      l$createdAt,
      l$email,
      l$id,
      l$isCompleted,
      l$userName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$UserObject) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$authProvider = authProvider;
    final lOther$authProvider = other.authProvider;
    if (l$authProvider != lOther$authProvider) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) {
      return false;
    }
    final l$userName = userName;
    final lOther$userName = other.userName;
    if (l$userName != lOther$userName) {
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

extension UtilityExtension$Fragment$UserObject on Fragment$UserObject {
  CopyWith$Fragment$UserObject<Fragment$UserObject> get copyWith =>
      CopyWith$Fragment$UserObject(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$UserObject<TRes> {
  factory CopyWith$Fragment$UserObject(
    Fragment$UserObject instance,
    TRes Function(Fragment$UserObject) then,
  ) = _CopyWithImpl$Fragment$UserObject;

  factory CopyWith$Fragment$UserObject.stub(TRes res) =
      _CopyWithStubImpl$Fragment$UserObject;

  TRes call({
    Enum$AuthProvider? authProvider,
    DateTime? createdAt,
    String? email,
    String? id,
    bool? isCompleted,
    String? userName,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$UserObject<TRes>
    implements CopyWith$Fragment$UserObject<TRes> {
  _CopyWithImpl$Fragment$UserObject(
    this._instance,
    this._then,
  );

  final Fragment$UserObject _instance;

  final TRes Function(Fragment$UserObject) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? authProvider = _undefined,
    Object? createdAt = _undefined,
    Object? email = _undefined,
    Object? id = _undefined,
    Object? isCompleted = _undefined,
    Object? userName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$UserObject(
        authProvider: authProvider == _undefined || authProvider == null
            ? _instance.authProvider
            : (authProvider as Enum$AuthProvider),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        email: email == _undefined ? _instance.email : (email as String?),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        isCompleted: isCompleted == _undefined || isCompleted == null
            ? _instance.isCompleted
            : (isCompleted as bool),
        userName:
            userName == _undefined ? _instance.userName : (userName as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$UserObject<TRes>
    implements CopyWith$Fragment$UserObject<TRes> {
  _CopyWithStubImpl$Fragment$UserObject(this._res);

  TRes _res;

  call({
    Enum$AuthProvider? authProvider,
    DateTime? createdAt,
    String? email,
    String? id,
    bool? isCompleted,
    String? userName,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionUserObject = FragmentDefinitionNode(
  name: NameNode(value: 'UserObject'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'UserObject'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'authProvider'),
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
      name: NameNode(value: 'email'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'isCompleted'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'userName'),
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
const documentNodeFragmentUserObject = DocumentNode(definitions: [
  fragmentDefinitionUserObject,
]);

extension ClientExtension$Fragment$UserObject on graphql.GraphQLClient {
  void writeFragment$UserObject({
    required Fragment$UserObject data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'UserObject',
            document: documentNodeFragmentUserObject,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$UserObject? readFragment$UserObject({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'UserObject',
          document: documentNodeFragmentUserObject,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$UserObject.fromJson(result);
  }
}
