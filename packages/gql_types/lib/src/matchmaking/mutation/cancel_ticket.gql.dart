import '../../schema.gql.dart';
import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$CancelTicket {
  factory Variables$Mutation$CancelTicket({Input$CancelTicketInput? input}) =>
      Variables$Mutation$CancelTicket._({
        if (input != null) r'input': input,
      });

  Variables$Mutation$CancelTicket._(this._$data);

  factory Variables$Mutation$CancelTicket.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('input')) {
      final l$input = data['input'];
      result$data['input'] = l$input == null
          ? null
          : Input$CancelTicketInput.fromJson((l$input as Map<String, dynamic>));
    }
    return Variables$Mutation$CancelTicket._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CancelTicketInput? get input =>
      (_$data['input'] as Input$CancelTicketInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('input')) {
      final l$input = input;
      result$data['input'] = l$input?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$CancelTicket<Variables$Mutation$CancelTicket>
      get copyWith => CopyWith$Variables$Mutation$CancelTicket(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CancelTicket) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (_$data.containsKey('input') != other._$data.containsKey('input')) {
      return false;
    }
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([_$data.containsKey('input') ? l$input : const {}]);
  }
}

abstract class CopyWith$Variables$Mutation$CancelTicket<TRes> {
  factory CopyWith$Variables$Mutation$CancelTicket(
    Variables$Mutation$CancelTicket instance,
    TRes Function(Variables$Mutation$CancelTicket) then,
  ) = _CopyWithImpl$Variables$Mutation$CancelTicket;

  factory CopyWith$Variables$Mutation$CancelTicket.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CancelTicket;

  TRes call({Input$CancelTicketInput? input});
}

class _CopyWithImpl$Variables$Mutation$CancelTicket<TRes>
    implements CopyWith$Variables$Mutation$CancelTicket<TRes> {
  _CopyWithImpl$Variables$Mutation$CancelTicket(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CancelTicket _instance;

  final TRes Function(Variables$Mutation$CancelTicket) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$CancelTicket._({
        ..._instance._$data,
        if (input != _undefined) 'input': (input as Input$CancelTicketInput?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CancelTicket<TRes>
    implements CopyWith$Variables$Mutation$CancelTicket<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CancelTicket(this._res);

  TRes _res;

  call({Input$CancelTicketInput? input}) => _res;
}

class Mutation$CancelTicket {
  Mutation$CancelTicket({
    required this.cancelTicket,
    this.$__typename = 'Mutation',
  });

  factory Mutation$CancelTicket.fromJson(Map<String, dynamic> json) {
    final l$cancelTicket = json['cancelTicket'];
    final l$$__typename = json['__typename'];
    return Mutation$CancelTicket(
      cancelTicket: Fragment$SuccessObject.fromJson(
          (l$cancelTicket as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject cancelTicket;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cancelTicket = cancelTicket;
    _resultData['cancelTicket'] = l$cancelTicket.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cancelTicket = cancelTicket;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$cancelTicket,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CancelTicket) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$cancelTicket = cancelTicket;
    final lOther$cancelTicket = other.cancelTicket;
    if (l$cancelTicket != lOther$cancelTicket) {
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

extension UtilityExtension$Mutation$CancelTicket on Mutation$CancelTicket {
  CopyWith$Mutation$CancelTicket<Mutation$CancelTicket> get copyWith =>
      CopyWith$Mutation$CancelTicket(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$CancelTicket<TRes> {
  factory CopyWith$Mutation$CancelTicket(
    Mutation$CancelTicket instance,
    TRes Function(Mutation$CancelTicket) then,
  ) = _CopyWithImpl$Mutation$CancelTicket;

  factory CopyWith$Mutation$CancelTicket.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CancelTicket;

  TRes call({
    Fragment$SuccessObject? cancelTicket,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get cancelTicket;
}

class _CopyWithImpl$Mutation$CancelTicket<TRes>
    implements CopyWith$Mutation$CancelTicket<TRes> {
  _CopyWithImpl$Mutation$CancelTicket(
    this._instance,
    this._then,
  );

  final Mutation$CancelTicket _instance;

  final TRes Function(Mutation$CancelTicket) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cancelTicket = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CancelTicket(
        cancelTicket: cancelTicket == _undefined || cancelTicket == null
            ? _instance.cancelTicket
            : (cancelTicket as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get cancelTicket {
    final local$cancelTicket = _instance.cancelTicket;
    return CopyWith$Fragment$SuccessObject(
        local$cancelTicket, (e) => call(cancelTicket: e));
  }
}

class _CopyWithStubImpl$Mutation$CancelTicket<TRes>
    implements CopyWith$Mutation$CancelTicket<TRes> {
  _CopyWithStubImpl$Mutation$CancelTicket(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? cancelTicket,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get cancelTicket =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationCancelTicket = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CancelTicket'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CancelTicketInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'cancelTicket'),
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
            name: NameNode(value: 'SuccessObject'),
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
  fragmentDefinitionSuccessObject,
]);
Mutation$CancelTicket _parserFn$Mutation$CancelTicket(
        Map<String, dynamic> data) =>
    Mutation$CancelTicket.fromJson(data);
typedef OnMutationCompleted$Mutation$CancelTicket = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$CancelTicket?,
);

class Options$Mutation$CancelTicket
    extends graphql.MutationOptions<Mutation$CancelTicket> {
  Options$Mutation$CancelTicket({
    String? operationName,
    Variables$Mutation$CancelTicket? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CancelTicket? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CancelTicket? onCompleted,
    graphql.OnMutationUpdate<Mutation$CancelTicket>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables?.toJson() ?? {},
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
                    data == null ? null : _parserFn$Mutation$CancelTicket(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCancelTicket,
          parserFn: _parserFn$Mutation$CancelTicket,
        );

  final OnMutationCompleted$Mutation$CancelTicket? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CancelTicket
    extends graphql.WatchQueryOptions<Mutation$CancelTicket> {
  WatchOptions$Mutation$CancelTicket({
    String? operationName,
    Variables$Mutation$CancelTicket? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CancelTicket? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationCancelTicket,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CancelTicket,
        );
}

extension ClientExtension$Mutation$CancelTicket on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CancelTicket>> mutate$CancelTicket(
          [Options$Mutation$CancelTicket? options]) async =>
      await this.mutate(options ?? Options$Mutation$CancelTicket());
  graphql.ObservableQuery<Mutation$CancelTicket> watchMutation$CancelTicket(
          [WatchOptions$Mutation$CancelTicket? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$CancelTicket());
}
