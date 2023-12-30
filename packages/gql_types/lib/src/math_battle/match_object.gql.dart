import '../schema.gql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$MatchObject {
  Fragment$MatchObject({
    required this.id,
    required this.createdAt,
    required this.startAt,
    required this.endAt,
    required this.closeAt,
    required this.state,
    required this.mathFieldId,
    required this.userIds,
    required this.mathProblemIds,
    this.$__typename = 'MatchObject',
  });

  factory Fragment$MatchObject.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$startAt = json['startAt'];
    final l$endAt = json['endAt'];
    final l$closeAt = json['closeAt'];
    final l$state = json['state'];
    final l$mathFieldId = json['mathFieldId'];
    final l$userIds = json['userIds'];
    final l$mathProblemIds = json['mathProblemIds'];
    final l$$__typename = json['__typename'];
    return Fragment$MatchObject(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      startAt: DateTime.parse((l$startAt as String)),
      endAt: DateTime.parse((l$endAt as String)),
      closeAt: DateTime.parse((l$closeAt as String)),
      state: fromJson$Enum$MatchState((l$state as String)),
      mathFieldId: (l$mathFieldId as String),
      userIds: (l$userIds as List<dynamic>).map((e) => (e as String)).toList(),
      mathProblemIds: (l$mathProblemIds as List<dynamic>)
          .map((e) => (e as String))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final DateTime startAt;

  final DateTime endAt;

  final DateTime closeAt;

  final Enum$MatchState state;

  final String mathFieldId;

  final List<String> userIds;

  final List<String> mathProblemIds;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$startAt = startAt;
    _resultData['startAt'] = l$startAt.toIso8601String();
    final l$endAt = endAt;
    _resultData['endAt'] = l$endAt.toIso8601String();
    final l$closeAt = closeAt;
    _resultData['closeAt'] = l$closeAt.toIso8601String();
    final l$state = state;
    _resultData['state'] = toJson$Enum$MatchState(l$state);
    final l$mathFieldId = mathFieldId;
    _resultData['mathFieldId'] = l$mathFieldId;
    final l$userIds = userIds;
    _resultData['userIds'] = l$userIds.map((e) => e).toList();
    final l$mathProblemIds = mathProblemIds;
    _resultData['mathProblemIds'] = l$mathProblemIds.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$startAt = startAt;
    final l$endAt = endAt;
    final l$closeAt = closeAt;
    final l$state = state;
    final l$mathFieldId = mathFieldId;
    final l$userIds = userIds;
    final l$mathProblemIds = mathProblemIds;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$startAt,
      l$endAt,
      l$closeAt,
      l$state,
      l$mathFieldId,
      Object.hashAll(l$userIds.map((v) => v)),
      Object.hashAll(l$mathProblemIds.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MatchObject) || runtimeType != other.runtimeType) {
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
    final l$startAt = startAt;
    final lOther$startAt = other.startAt;
    if (l$startAt != lOther$startAt) {
      return false;
    }
    final l$endAt = endAt;
    final lOther$endAt = other.endAt;
    if (l$endAt != lOther$endAt) {
      return false;
    }
    final l$closeAt = closeAt;
    final lOther$closeAt = other.closeAt;
    if (l$closeAt != lOther$closeAt) {
      return false;
    }
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$userIds = userIds;
    final lOther$userIds = other.userIds;
    if (l$userIds.length != lOther$userIds.length) {
      return false;
    }
    for (int i = 0; i < l$userIds.length; i++) {
      final l$userIds$entry = l$userIds[i];
      final lOther$userIds$entry = lOther$userIds[i];
      if (l$userIds$entry != lOther$userIds$entry) {
        return false;
      }
    }
    final l$mathProblemIds = mathProblemIds;
    final lOther$mathProblemIds = other.mathProblemIds;
    if (l$mathProblemIds.length != lOther$mathProblemIds.length) {
      return false;
    }
    for (int i = 0; i < l$mathProblemIds.length; i++) {
      final l$mathProblemIds$entry = l$mathProblemIds[i];
      final lOther$mathProblemIds$entry = lOther$mathProblemIds[i];
      if (l$mathProblemIds$entry != lOther$mathProblemIds$entry) {
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

extension UtilityExtension$Fragment$MatchObject on Fragment$MatchObject {
  CopyWith$Fragment$MatchObject<Fragment$MatchObject> get copyWith =>
      CopyWith$Fragment$MatchObject(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$MatchObject<TRes> {
  factory CopyWith$Fragment$MatchObject(
    Fragment$MatchObject instance,
    TRes Function(Fragment$MatchObject) then,
  ) = _CopyWithImpl$Fragment$MatchObject;

  factory CopyWith$Fragment$MatchObject.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MatchObject;

  TRes call({
    String? id,
    DateTime? createdAt,
    DateTime? startAt,
    DateTime? endAt,
    DateTime? closeAt,
    Enum$MatchState? state,
    String? mathFieldId,
    List<String>? userIds,
    List<String>? mathProblemIds,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$MatchObject<TRes>
    implements CopyWith$Fragment$MatchObject<TRes> {
  _CopyWithImpl$Fragment$MatchObject(
    this._instance,
    this._then,
  );

  final Fragment$MatchObject _instance;

  final TRes Function(Fragment$MatchObject) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? startAt = _undefined,
    Object? endAt = _undefined,
    Object? closeAt = _undefined,
    Object? state = _undefined,
    Object? mathFieldId = _undefined,
    Object? userIds = _undefined,
    Object? mathProblemIds = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MatchObject(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        startAt: startAt == _undefined || startAt == null
            ? _instance.startAt
            : (startAt as DateTime),
        endAt: endAt == _undefined || endAt == null
            ? _instance.endAt
            : (endAt as DateTime),
        closeAt: closeAt == _undefined || closeAt == null
            ? _instance.closeAt
            : (closeAt as DateTime),
        state: state == _undefined || state == null
            ? _instance.state
            : (state as Enum$MatchState),
        mathFieldId: mathFieldId == _undefined || mathFieldId == null
            ? _instance.mathFieldId
            : (mathFieldId as String),
        userIds: userIds == _undefined || userIds == null
            ? _instance.userIds
            : (userIds as List<String>),
        mathProblemIds: mathProblemIds == _undefined || mathProblemIds == null
            ? _instance.mathProblemIds
            : (mathProblemIds as List<String>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$MatchObject<TRes>
    implements CopyWith$Fragment$MatchObject<TRes> {
  _CopyWithStubImpl$Fragment$MatchObject(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    DateTime? startAt,
    DateTime? endAt,
    DateTime? closeAt,
    Enum$MatchState? state,
    String? mathFieldId,
    List<String>? userIds,
    List<String>? mathProblemIds,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionMatchObject = FragmentDefinitionNode(
  name: NameNode(value: 'MatchObject'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'MatchObject'),
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
      name: NameNode(value: 'startAt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'endAt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'closeAt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'state'),
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
      name: NameNode(value: 'userIds'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'mathProblemIds'),
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
const documentNodeFragmentMatchObject = DocumentNode(definitions: [
  fragmentDefinitionMatchObject,
]);

extension ClientExtension$Fragment$MatchObject on graphql.GraphQLClient {
  void writeFragment$MatchObject({
    required Fragment$MatchObject data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'MatchObject',
            document: documentNodeFragmentMatchObject,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$MatchObject? readFragment$MatchObject({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'MatchObject',
          document: documentNodeFragmentMatchObject,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$MatchObject.fromJson(result);
  }
}
