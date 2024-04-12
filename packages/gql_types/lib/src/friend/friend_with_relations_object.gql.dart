import '../schema.gql.dart';
import '../user/user_object.gql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$FriendWithRelationsObject {
  Fragment$FriendWithRelationsObject({
    required this.userId,
    required this.friendId,
    required this.createdAt,
    required this.status,
    this.user,
    this.friend,
    this.$__typename = 'FriendWithRelationsObject',
  });

  factory Fragment$FriendWithRelationsObject.fromJson(
      Map<String, dynamic> json) {
    final l$userId = json['userId'];
    final l$friendId = json['friendId'];
    final l$createdAt = json['createdAt'];
    final l$status = json['status'];
    final l$user = json['user'];
    final l$friend = json['friend'];
    final l$$__typename = json['__typename'];
    return Fragment$FriendWithRelationsObject(
      userId: (l$userId as String),
      friendId: (l$friendId as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      status: fromJson$Enum$FriendshipStatus((l$status as String)),
      user: l$user == null
          ? null
          : Fragment$UserObject.fromJson((l$user as Map<String, dynamic>)),
      friend: l$friend == null
          ? null
          : Fragment$UserObject.fromJson((l$friend as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String userId;

  final String friendId;

  final DateTime createdAt;

  final Enum$FriendshipStatus status;

  final Fragment$UserObject? user;

  final Fragment$UserObject? friend;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userId = userId;
    _resultData['userId'] = l$userId;
    final l$friendId = friendId;
    _resultData['friendId'] = l$friendId;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$status = status;
    _resultData['status'] = toJson$Enum$FriendshipStatus(l$status);
    final l$user = user;
    _resultData['user'] = l$user?.toJson();
    final l$friend = friend;
    _resultData['friend'] = l$friend?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userId = userId;
    final l$friendId = friendId;
    final l$createdAt = createdAt;
    final l$status = status;
    final l$user = user;
    final l$friend = friend;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userId,
      l$friendId,
      l$createdAt,
      l$status,
      l$user,
      l$friend,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$FriendWithRelationsObject) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$friendId = friendId;
    final lOther$friendId = other.friendId;
    if (l$friendId != lOther$friendId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$friend = friend;
    final lOther$friend = other.friend;
    if (l$friend != lOther$friend) {
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

extension UtilityExtension$Fragment$FriendWithRelationsObject
    on Fragment$FriendWithRelationsObject {
  CopyWith$Fragment$FriendWithRelationsObject<
          Fragment$FriendWithRelationsObject>
      get copyWith => CopyWith$Fragment$FriendWithRelationsObject(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$FriendWithRelationsObject<TRes> {
  factory CopyWith$Fragment$FriendWithRelationsObject(
    Fragment$FriendWithRelationsObject instance,
    TRes Function(Fragment$FriendWithRelationsObject) then,
  ) = _CopyWithImpl$Fragment$FriendWithRelationsObject;

  factory CopyWith$Fragment$FriendWithRelationsObject.stub(TRes res) =
      _CopyWithStubImpl$Fragment$FriendWithRelationsObject;

  TRes call({
    String? userId,
    String? friendId,
    DateTime? createdAt,
    Enum$FriendshipStatus? status,
    Fragment$UserObject? user,
    Fragment$UserObject? friend,
    String? $__typename,
  });
  CopyWith$Fragment$UserObject<TRes> get user;
  CopyWith$Fragment$UserObject<TRes> get friend;
}

class _CopyWithImpl$Fragment$FriendWithRelationsObject<TRes>
    implements CopyWith$Fragment$FriendWithRelationsObject<TRes> {
  _CopyWithImpl$Fragment$FriendWithRelationsObject(
    this._instance,
    this._then,
  );

  final Fragment$FriendWithRelationsObject _instance;

  final TRes Function(Fragment$FriendWithRelationsObject) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userId = _undefined,
    Object? friendId = _undefined,
    Object? createdAt = _undefined,
    Object? status = _undefined,
    Object? user = _undefined,
    Object? friend = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$FriendWithRelationsObject(
        userId: userId == _undefined || userId == null
            ? _instance.userId
            : (userId as String),
        friendId: friendId == _undefined || friendId == null
            ? _instance.friendId
            : (friendId as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$FriendshipStatus),
        user: user == _undefined
            ? _instance.user
            : (user as Fragment$UserObject?),
        friend: friend == _undefined
            ? _instance.friend
            : (friend as Fragment$UserObject?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$UserObject<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Fragment$UserObject.stub(_then(_instance))
        : CopyWith$Fragment$UserObject(local$user, (e) => call(user: e));
  }

  CopyWith$Fragment$UserObject<TRes> get friend {
    final local$friend = _instance.friend;
    return local$friend == null
        ? CopyWith$Fragment$UserObject.stub(_then(_instance))
        : CopyWith$Fragment$UserObject(local$friend, (e) => call(friend: e));
  }
}

class _CopyWithStubImpl$Fragment$FriendWithRelationsObject<TRes>
    implements CopyWith$Fragment$FriendWithRelationsObject<TRes> {
  _CopyWithStubImpl$Fragment$FriendWithRelationsObject(this._res);

  TRes _res;

  call({
    String? userId,
    String? friendId,
    DateTime? createdAt,
    Enum$FriendshipStatus? status,
    Fragment$UserObject? user,
    Fragment$UserObject? friend,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$UserObject<TRes> get user =>
      CopyWith$Fragment$UserObject.stub(_res);

  CopyWith$Fragment$UserObject<TRes> get friend =>
      CopyWith$Fragment$UserObject.stub(_res);
}

const fragmentDefinitionFriendWithRelationsObject = FragmentDefinitionNode(
  name: NameNode(value: 'FriendWithRelationsObject'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'FriendWithRelationsObject'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'userId'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'friendId'),
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
      name: NameNode(value: 'status'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'user'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'UserObject'),
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
      name: NameNode(value: 'friend'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FragmentSpreadNode(
          name: NameNode(value: 'UserObject'),
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
const documentNodeFragmentFriendWithRelationsObject =
    DocumentNode(definitions: [
  fragmentDefinitionFriendWithRelationsObject,
  fragmentDefinitionUserObject,
]);

extension ClientExtension$Fragment$FriendWithRelationsObject
    on graphql.GraphQLClient {
  void writeFragment$FriendWithRelationsObject({
    required Fragment$FriendWithRelationsObject data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'FriendWithRelationsObject',
            document: documentNodeFragmentFriendWithRelationsObject,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$FriendWithRelationsObject? readFragment$FriendWithRelationsObject({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'FriendWithRelationsObject',
          document: documentNodeFragmentFriendWithRelationsObject,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$FriendWithRelationsObject.fromJson(result);
  }
}
