import '../../schema.gql.dart';
import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$SendFriendRequest {
  factory Variables$Mutation$SendFriendRequest(
          {required Input$SendFriendRequestInput input}) =>
      Variables$Mutation$SendFriendRequest._({
        r'input': input,
      });

  Variables$Mutation$SendFriendRequest._(this._$data);

  factory Variables$Mutation$SendFriendRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$SendFriendRequestInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$SendFriendRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SendFriendRequestInput get input =>
      (_$data['input'] as Input$SendFriendRequestInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SendFriendRequest<
          Variables$Mutation$SendFriendRequest>
      get copyWith => CopyWith$Variables$Mutation$SendFriendRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SendFriendRequest) ||
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

abstract class CopyWith$Variables$Mutation$SendFriendRequest<TRes> {
  factory CopyWith$Variables$Mutation$SendFriendRequest(
    Variables$Mutation$SendFriendRequest instance,
    TRes Function(Variables$Mutation$SendFriendRequest) then,
  ) = _CopyWithImpl$Variables$Mutation$SendFriendRequest;

  factory CopyWith$Variables$Mutation$SendFriendRequest.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SendFriendRequest;

  TRes call({Input$SendFriendRequestInput? input});
}

class _CopyWithImpl$Variables$Mutation$SendFriendRequest<TRes>
    implements CopyWith$Variables$Mutation$SendFriendRequest<TRes> {
  _CopyWithImpl$Variables$Mutation$SendFriendRequest(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SendFriendRequest _instance;

  final TRes Function(Variables$Mutation$SendFriendRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SendFriendRequest._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SendFriendRequestInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SendFriendRequest<TRes>
    implements CopyWith$Variables$Mutation$SendFriendRequest<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SendFriendRequest(this._res);

  TRes _res;

  call({Input$SendFriendRequestInput? input}) => _res;
}

class Mutation$SendFriendRequest {
  Mutation$SendFriendRequest({
    required this.sendFriendRequest,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SendFriendRequest.fromJson(Map<String, dynamic> json) {
    final l$sendFriendRequest = json['sendFriendRequest'];
    final l$$__typename = json['__typename'];
    return Mutation$SendFriendRequest(
      sendFriendRequest: Fragment$SuccessObject.fromJson(
          (l$sendFriendRequest as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject sendFriendRequest;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sendFriendRequest = sendFriendRequest;
    _resultData['sendFriendRequest'] = l$sendFriendRequest.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sendFriendRequest = sendFriendRequest;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sendFriendRequest,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SendFriendRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sendFriendRequest = sendFriendRequest;
    final lOther$sendFriendRequest = other.sendFriendRequest;
    if (l$sendFriendRequest != lOther$sendFriendRequest) {
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

extension UtilityExtension$Mutation$SendFriendRequest
    on Mutation$SendFriendRequest {
  CopyWith$Mutation$SendFriendRequest<Mutation$SendFriendRequest>
      get copyWith => CopyWith$Mutation$SendFriendRequest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SendFriendRequest<TRes> {
  factory CopyWith$Mutation$SendFriendRequest(
    Mutation$SendFriendRequest instance,
    TRes Function(Mutation$SendFriendRequest) then,
  ) = _CopyWithImpl$Mutation$SendFriendRequest;

  factory CopyWith$Mutation$SendFriendRequest.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SendFriendRequest;

  TRes call({
    Fragment$SuccessObject? sendFriendRequest,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get sendFriendRequest;
}

class _CopyWithImpl$Mutation$SendFriendRequest<TRes>
    implements CopyWith$Mutation$SendFriendRequest<TRes> {
  _CopyWithImpl$Mutation$SendFriendRequest(
    this._instance,
    this._then,
  );

  final Mutation$SendFriendRequest _instance;

  final TRes Function(Mutation$SendFriendRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sendFriendRequest = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SendFriendRequest(
        sendFriendRequest:
            sendFriendRequest == _undefined || sendFriendRequest == null
                ? _instance.sendFriendRequest
                : (sendFriendRequest as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get sendFriendRequest {
    final local$sendFriendRequest = _instance.sendFriendRequest;
    return CopyWith$Fragment$SuccessObject(
        local$sendFriendRequest, (e) => call(sendFriendRequest: e));
  }
}

class _CopyWithStubImpl$Mutation$SendFriendRequest<TRes>
    implements CopyWith$Mutation$SendFriendRequest<TRes> {
  _CopyWithStubImpl$Mutation$SendFriendRequest(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? sendFriendRequest,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get sendFriendRequest =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationSendFriendRequest = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SendFriendRequest'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SendFriendRequestInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'sendFriendRequest'),
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
Mutation$SendFriendRequest _parserFn$Mutation$SendFriendRequest(
        Map<String, dynamic> data) =>
    Mutation$SendFriendRequest.fromJson(data);
typedef OnMutationCompleted$Mutation$SendFriendRequest = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$SendFriendRequest?,
);

class Options$Mutation$SendFriendRequest
    extends graphql.MutationOptions<Mutation$SendFriendRequest> {
  Options$Mutation$SendFriendRequest({
    String? operationName,
    required Variables$Mutation$SendFriendRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SendFriendRequest? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SendFriendRequest? onCompleted,
    graphql.OnMutationUpdate<Mutation$SendFriendRequest>? update,
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
                        : _parserFn$Mutation$SendFriendRequest(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSendFriendRequest,
          parserFn: _parserFn$Mutation$SendFriendRequest,
        );

  final OnMutationCompleted$Mutation$SendFriendRequest? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SendFriendRequest
    extends graphql.WatchQueryOptions<Mutation$SendFriendRequest> {
  WatchOptions$Mutation$SendFriendRequest({
    String? operationName,
    required Variables$Mutation$SendFriendRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SendFriendRequest? typedOptimisticResult,
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
          document: documentNodeMutationSendFriendRequest,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SendFriendRequest,
        );
}

extension ClientExtension$Mutation$SendFriendRequest on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SendFriendRequest>>
      mutate$SendFriendRequest(
              Options$Mutation$SendFriendRequest options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$SendFriendRequest>
      watchMutation$SendFriendRequest(
              WatchOptions$Mutation$SendFriendRequest options) =>
          this.watchMutation(options);
}
