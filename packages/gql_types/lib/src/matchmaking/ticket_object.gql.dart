import '../schema.gql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$Ticket {
  Fragment$Ticket({
    this.concurrencyTimestamp,
    required this.createdAt,
    required this.id,
    this.matchId,
    required this.mathFieldId,
    required this.state,
    required this.userId,
    this.$__typename = 'TicketObject',
  });

  factory Fragment$Ticket.fromJson(Map<String, dynamic> json) {
    final l$concurrencyTimestamp = json['concurrencyTimestamp'];
    final l$createdAt = json['createdAt'];
    final l$id = json['id'];
    final l$matchId = json['matchId'];
    final l$mathFieldId = json['mathFieldId'];
    final l$state = json['state'];
    final l$userId = json['userId'];
    final l$$__typename = json['__typename'];
    return Fragment$Ticket(
      concurrencyTimestamp: (l$concurrencyTimestamp as String?),
      createdAt: DateTime.parse((l$createdAt as String)),
      id: (l$id as String),
      matchId: (l$matchId as String?),
      mathFieldId: (l$mathFieldId as String),
      state: fromJson$Enum$TicketState((l$state as String)),
      userId: (l$userId as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String? concurrencyTimestamp;

  final DateTime createdAt;

  final String id;

  final String? matchId;

  final String mathFieldId;

  final Enum$TicketState state;

  final String userId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$concurrencyTimestamp = concurrencyTimestamp;
    _resultData['concurrencyTimestamp'] = l$concurrencyTimestamp;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$id = id;
    _resultData['id'] = l$id;
    final l$matchId = matchId;
    _resultData['matchId'] = l$matchId;
    final l$mathFieldId = mathFieldId;
    _resultData['mathFieldId'] = l$mathFieldId;
    final l$state = state;
    _resultData['state'] = toJson$Enum$TicketState(l$state);
    final l$userId = userId;
    _resultData['userId'] = l$userId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$concurrencyTimestamp = concurrencyTimestamp;
    final l$createdAt = createdAt;
    final l$id = id;
    final l$matchId = matchId;
    final l$mathFieldId = mathFieldId;
    final l$state = state;
    final l$userId = userId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$concurrencyTimestamp,
      l$createdAt,
      l$id,
      l$matchId,
      l$mathFieldId,
      l$state,
      l$userId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$Ticket) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$concurrencyTimestamp = concurrencyTimestamp;
    final lOther$concurrencyTimestamp = other.concurrencyTimestamp;
    if (l$concurrencyTimestamp != lOther$concurrencyTimestamp) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$matchId = matchId;
    final lOther$matchId = other.matchId;
    if (l$matchId != lOther$matchId) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) {
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

extension UtilityExtension$Fragment$Ticket on Fragment$Ticket {
  CopyWith$Fragment$Ticket<Fragment$Ticket> get copyWith =>
      CopyWith$Fragment$Ticket(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$Ticket<TRes> {
  factory CopyWith$Fragment$Ticket(
    Fragment$Ticket instance,
    TRes Function(Fragment$Ticket) then,
  ) = _CopyWithImpl$Fragment$Ticket;

  factory CopyWith$Fragment$Ticket.stub(TRes res) =
      _CopyWithStubImpl$Fragment$Ticket;

  TRes call({
    String? concurrencyTimestamp,
    DateTime? createdAt,
    String? id,
    String? matchId,
    String? mathFieldId,
    Enum$TicketState? state,
    String? userId,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$Ticket<TRes>
    implements CopyWith$Fragment$Ticket<TRes> {
  _CopyWithImpl$Fragment$Ticket(
    this._instance,
    this._then,
  );

  final Fragment$Ticket _instance;

  final TRes Function(Fragment$Ticket) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? concurrencyTimestamp = _undefined,
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? matchId = _undefined,
    Object? mathFieldId = _undefined,
    Object? state = _undefined,
    Object? userId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$Ticket(
        concurrencyTimestamp: concurrencyTimestamp == _undefined
            ? _instance.concurrencyTimestamp
            : (concurrencyTimestamp as String?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        matchId:
            matchId == _undefined ? _instance.matchId : (matchId as String?),
        mathFieldId: mathFieldId == _undefined || mathFieldId == null
            ? _instance.mathFieldId
            : (mathFieldId as String),
        state: state == _undefined || state == null
            ? _instance.state
            : (state as Enum$TicketState),
        userId: userId == _undefined || userId == null
            ? _instance.userId
            : (userId as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$Ticket<TRes>
    implements CopyWith$Fragment$Ticket<TRes> {
  _CopyWithStubImpl$Fragment$Ticket(this._res);

  TRes _res;

  call({
    String? concurrencyTimestamp,
    DateTime? createdAt,
    String? id,
    String? matchId,
    String? mathFieldId,
    Enum$TicketState? state,
    String? userId,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionTicket = FragmentDefinitionNode(
  name: NameNode(value: 'Ticket'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'TicketObject'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'concurrencyTimestamp'),
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
      name: NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'matchId'),
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
      name: NameNode(value: 'state'),
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
const documentNodeFragmentTicket = DocumentNode(definitions: [
  fragmentDefinitionTicket,
]);

extension ClientExtension$Fragment$Ticket on graphql.GraphQLClient {
  void writeFragment$Ticket({
    required Fragment$Ticket data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'Ticket',
            document: documentNodeFragmentTicket,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$Ticket? readFragment$Ticket({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'Ticket',
          document: documentNodeFragmentTicket,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$Ticket.fromJson(result);
  }
}
