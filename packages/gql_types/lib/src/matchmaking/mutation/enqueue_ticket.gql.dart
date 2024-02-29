import '../../schema.gql.dart';
import '../ticket_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$EnqueueTicket {
  factory Variables$Mutation$EnqueueTicket(
          {required Input$EnqueueTicketInput input}) =>
      Variables$Mutation$EnqueueTicket._({
        r'input': input,
      });

  Variables$Mutation$EnqueueTicket._(this._$data);

  factory Variables$Mutation$EnqueueTicket.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$EnqueueTicketInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$EnqueueTicket._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$EnqueueTicketInput get input =>
      (_$data['input'] as Input$EnqueueTicketInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$EnqueueTicket<Variables$Mutation$EnqueueTicket>
      get copyWith => CopyWith$Variables$Mutation$EnqueueTicket(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$EnqueueTicket) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$EnqueueTicket<TRes> {
  factory CopyWith$Variables$Mutation$EnqueueTicket(
    Variables$Mutation$EnqueueTicket instance,
    TRes Function(Variables$Mutation$EnqueueTicket) then,
  ) = _CopyWithImpl$Variables$Mutation$EnqueueTicket;

  factory CopyWith$Variables$Mutation$EnqueueTicket.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$EnqueueTicket;

  TRes call({Input$EnqueueTicketInput? input});
}

class _CopyWithImpl$Variables$Mutation$EnqueueTicket<TRes>
    implements CopyWith$Variables$Mutation$EnqueueTicket<TRes> {
  _CopyWithImpl$Variables$Mutation$EnqueueTicket(
    this._instance,
    this._then,
  );

  final Variables$Mutation$EnqueueTicket _instance;

  final TRes Function(Variables$Mutation$EnqueueTicket) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$EnqueueTicket._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$EnqueueTicketInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$EnqueueTicket<TRes>
    implements CopyWith$Variables$Mutation$EnqueueTicket<TRes> {
  _CopyWithStubImpl$Variables$Mutation$EnqueueTicket(this._res);

  TRes _res;

  call({Input$EnqueueTicketInput? input}) => _res;
}

class Mutation$EnqueueTicket {
  Mutation$EnqueueTicket({
    required this.enqueueTicket,
    this.$__typename = 'Mutation',
  });

  factory Mutation$EnqueueTicket.fromJson(Map<String, dynamic> json) {
    final l$enqueueTicket = json['enqueueTicket'];
    final l$$__typename = json['__typename'];
    return Mutation$EnqueueTicket(
      enqueueTicket:
          Fragment$Ticket.fromJson((l$enqueueTicket as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$Ticket enqueueTicket;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$enqueueTicket = enqueueTicket;
    _resultData['enqueueTicket'] = l$enqueueTicket.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$enqueueTicket = enqueueTicket;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$enqueueTicket,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$EnqueueTicket) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$enqueueTicket = enqueueTicket;
    final lOther$enqueueTicket = other.enqueueTicket;
    if (l$enqueueTicket != lOther$enqueueTicket) {
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

extension UtilityExtension$Mutation$EnqueueTicket on Mutation$EnqueueTicket {
  CopyWith$Mutation$EnqueueTicket<Mutation$EnqueueTicket> get copyWith =>
      CopyWith$Mutation$EnqueueTicket(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$EnqueueTicket<TRes> {
  factory CopyWith$Mutation$EnqueueTicket(
    Mutation$EnqueueTicket instance,
    TRes Function(Mutation$EnqueueTicket) then,
  ) = _CopyWithImpl$Mutation$EnqueueTicket;

  factory CopyWith$Mutation$EnqueueTicket.stub(TRes res) =
      _CopyWithStubImpl$Mutation$EnqueueTicket;

  TRes call({
    Fragment$Ticket? enqueueTicket,
    String? $__typename,
  });
  CopyWith$Fragment$Ticket<TRes> get enqueueTicket;
}

class _CopyWithImpl$Mutation$EnqueueTicket<TRes>
    implements CopyWith$Mutation$EnqueueTicket<TRes> {
  _CopyWithImpl$Mutation$EnqueueTicket(
    this._instance,
    this._then,
  );

  final Mutation$EnqueueTicket _instance;

  final TRes Function(Mutation$EnqueueTicket) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? enqueueTicket = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$EnqueueTicket(
        enqueueTicket: enqueueTicket == _undefined || enqueueTicket == null
            ? _instance.enqueueTicket
            : (enqueueTicket as Fragment$Ticket),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$Ticket<TRes> get enqueueTicket {
    final local$enqueueTicket = _instance.enqueueTicket;
    return CopyWith$Fragment$Ticket(
        local$enqueueTicket, (e) => call(enqueueTicket: e));
  }
}

class _CopyWithStubImpl$Mutation$EnqueueTicket<TRes>
    implements CopyWith$Mutation$EnqueueTicket<TRes> {
  _CopyWithStubImpl$Mutation$EnqueueTicket(this._res);

  TRes _res;

  call({
    Fragment$Ticket? enqueueTicket,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$Ticket<TRes> get enqueueTicket =>
      CopyWith$Fragment$Ticket.stub(_res);
}

const documentNodeMutationEnqueueTicket = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'EnqueueTicket'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'EnqueueTicketInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'enqueueTicket'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'Ticket'),
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
  ),
  fragmentDefinitionTicket,
]);
Mutation$EnqueueTicket _parserFn$Mutation$EnqueueTicket(
        Map<String, dynamic> data) =>
    Mutation$EnqueueTicket.fromJson(data);
typedef OnMutationCompleted$Mutation$EnqueueTicket = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$EnqueueTicket?,
);

class Options$Mutation$EnqueueTicket
    extends graphql.MutationOptions<Mutation$EnqueueTicket> {
  Options$Mutation$EnqueueTicket({
    String? operationName,
    required Variables$Mutation$EnqueueTicket variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$EnqueueTicket? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$EnqueueTicket? onCompleted,
    graphql.OnMutationUpdate<Mutation$EnqueueTicket>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$EnqueueTicket(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationEnqueueTicket,
          parserFn: _parserFn$Mutation$EnqueueTicket,
        );

  final OnMutationCompleted$Mutation$EnqueueTicket? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$EnqueueTicket
    extends graphql.WatchQueryOptions<Mutation$EnqueueTicket> {
  WatchOptions$Mutation$EnqueueTicket({
    String? operationName,
    required Variables$Mutation$EnqueueTicket variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$EnqueueTicket? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationEnqueueTicket,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$EnqueueTicket,
        );
}

extension ClientExtension$Mutation$EnqueueTicket on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$EnqueueTicket>> mutate$EnqueueTicket(
          Options$Mutation$EnqueueTicket options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$EnqueueTicket> watchMutation$EnqueueTicket(
          WatchOptions$Mutation$EnqueueTicket options) =>
      this.watchMutation(options);
}
