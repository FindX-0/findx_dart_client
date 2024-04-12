import '../../schema.gql.dart';
import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$WithdrawFriendRequest {
  factory Variables$Mutation$WithdrawFriendRequest(
          {required Input$WithdrawFriendRequestInput input}) =>
      Variables$Mutation$WithdrawFriendRequest._({
        r'input': input,
      });

  Variables$Mutation$WithdrawFriendRequest._(this._$data);

  factory Variables$Mutation$WithdrawFriendRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$WithdrawFriendRequestInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$WithdrawFriendRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$WithdrawFriendRequestInput get input =>
      (_$data['input'] as Input$WithdrawFriendRequestInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$WithdrawFriendRequest<
          Variables$Mutation$WithdrawFriendRequest>
      get copyWith => CopyWith$Variables$Mutation$WithdrawFriendRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$WithdrawFriendRequest) ||
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

abstract class CopyWith$Variables$Mutation$WithdrawFriendRequest<TRes> {
  factory CopyWith$Variables$Mutation$WithdrawFriendRequest(
    Variables$Mutation$WithdrawFriendRequest instance,
    TRes Function(Variables$Mutation$WithdrawFriendRequest) then,
  ) = _CopyWithImpl$Variables$Mutation$WithdrawFriendRequest;

  factory CopyWith$Variables$Mutation$WithdrawFriendRequest.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$WithdrawFriendRequest;

  TRes call({Input$WithdrawFriendRequestInput? input});
}

class _CopyWithImpl$Variables$Mutation$WithdrawFriendRequest<TRes>
    implements CopyWith$Variables$Mutation$WithdrawFriendRequest<TRes> {
  _CopyWithImpl$Variables$Mutation$WithdrawFriendRequest(
    this._instance,
    this._then,
  );

  final Variables$Mutation$WithdrawFriendRequest _instance;

  final TRes Function(Variables$Mutation$WithdrawFriendRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$WithdrawFriendRequest._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$WithdrawFriendRequestInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$WithdrawFriendRequest<TRes>
    implements CopyWith$Variables$Mutation$WithdrawFriendRequest<TRes> {
  _CopyWithStubImpl$Variables$Mutation$WithdrawFriendRequest(this._res);

  TRes _res;

  call({Input$WithdrawFriendRequestInput? input}) => _res;
}

class Mutation$WithdrawFriendRequest {
  Mutation$WithdrawFriendRequest({
    required this.withdrawFriendRequest,
    this.$__typename = 'Mutation',
  });

  factory Mutation$WithdrawFriendRequest.fromJson(Map<String, dynamic> json) {
    final l$withdrawFriendRequest = json['withdrawFriendRequest'];
    final l$$__typename = json['__typename'];
    return Mutation$WithdrawFriendRequest(
      withdrawFriendRequest: Fragment$SuccessObject.fromJson(
          (l$withdrawFriendRequest as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject withdrawFriendRequest;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$withdrawFriendRequest = withdrawFriendRequest;
    _resultData['withdrawFriendRequest'] = l$withdrawFriendRequest.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$withdrawFriendRequest = withdrawFriendRequest;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$withdrawFriendRequest,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$WithdrawFriendRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$withdrawFriendRequest = withdrawFriendRequest;
    final lOther$withdrawFriendRequest = other.withdrawFriendRequest;
    if (l$withdrawFriendRequest != lOther$withdrawFriendRequest) {
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

extension UtilityExtension$Mutation$WithdrawFriendRequest
    on Mutation$WithdrawFriendRequest {
  CopyWith$Mutation$WithdrawFriendRequest<Mutation$WithdrawFriendRequest>
      get copyWith => CopyWith$Mutation$WithdrawFriendRequest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WithdrawFriendRequest<TRes> {
  factory CopyWith$Mutation$WithdrawFriendRequest(
    Mutation$WithdrawFriendRequest instance,
    TRes Function(Mutation$WithdrawFriendRequest) then,
  ) = _CopyWithImpl$Mutation$WithdrawFriendRequest;

  factory CopyWith$Mutation$WithdrawFriendRequest.stub(TRes res) =
      _CopyWithStubImpl$Mutation$WithdrawFriendRequest;

  TRes call({
    Fragment$SuccessObject? withdrawFriendRequest,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get withdrawFriendRequest;
}

class _CopyWithImpl$Mutation$WithdrawFriendRequest<TRes>
    implements CopyWith$Mutation$WithdrawFriendRequest<TRes> {
  _CopyWithImpl$Mutation$WithdrawFriendRequest(
    this._instance,
    this._then,
  );

  final Mutation$WithdrawFriendRequest _instance;

  final TRes Function(Mutation$WithdrawFriendRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? withdrawFriendRequest = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$WithdrawFriendRequest(
        withdrawFriendRequest:
            withdrawFriendRequest == _undefined || withdrawFriendRequest == null
                ? _instance.withdrawFriendRequest
                : (withdrawFriendRequest as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get withdrawFriendRequest {
    final local$withdrawFriendRequest = _instance.withdrawFriendRequest;
    return CopyWith$Fragment$SuccessObject(
        local$withdrawFriendRequest, (e) => call(withdrawFriendRequest: e));
  }
}

class _CopyWithStubImpl$Mutation$WithdrawFriendRequest<TRes>
    implements CopyWith$Mutation$WithdrawFriendRequest<TRes> {
  _CopyWithStubImpl$Mutation$WithdrawFriendRequest(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? withdrawFriendRequest,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get withdrawFriendRequest =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationWithdrawFriendRequest = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'WithdrawFriendRequest'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'WithdrawFriendRequestInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'withdrawFriendRequest'),
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
Mutation$WithdrawFriendRequest _parserFn$Mutation$WithdrawFriendRequest(
        Map<String, dynamic> data) =>
    Mutation$WithdrawFriendRequest.fromJson(data);
typedef OnMutationCompleted$Mutation$WithdrawFriendRequest = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$WithdrawFriendRequest?,
);

class Options$Mutation$WithdrawFriendRequest
    extends graphql.MutationOptions<Mutation$WithdrawFriendRequest> {
  Options$Mutation$WithdrawFriendRequest({
    String? operationName,
    required Variables$Mutation$WithdrawFriendRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$WithdrawFriendRequest? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$WithdrawFriendRequest? onCompleted,
    graphql.OnMutationUpdate<Mutation$WithdrawFriendRequest>? update,
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
                        : _parserFn$Mutation$WithdrawFriendRequest(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationWithdrawFriendRequest,
          parserFn: _parserFn$Mutation$WithdrawFriendRequest,
        );

  final OnMutationCompleted$Mutation$WithdrawFriendRequest?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$WithdrawFriendRequest
    extends graphql.WatchQueryOptions<Mutation$WithdrawFriendRequest> {
  WatchOptions$Mutation$WithdrawFriendRequest({
    String? operationName,
    required Variables$Mutation$WithdrawFriendRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$WithdrawFriendRequest? typedOptimisticResult,
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
          document: documentNodeMutationWithdrawFriendRequest,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$WithdrawFriendRequest,
        );
}

extension ClientExtension$Mutation$WithdrawFriendRequest
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$WithdrawFriendRequest>>
      mutate$WithdrawFriendRequest(
              Options$Mutation$WithdrawFriendRequest options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$WithdrawFriendRequest>
      watchMutation$WithdrawFriendRequest(
              WatchOptions$Mutation$WithdrawFriendRequest options) =>
          this.watchMutation(options);
}
