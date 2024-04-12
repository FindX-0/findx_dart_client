import '../../schema.gql.dart';
import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$AcceptFriendRequest {
  factory Variables$Mutation$AcceptFriendRequest(
          {required Input$AcceptFriendRequestInput input}) =>
      Variables$Mutation$AcceptFriendRequest._({
        r'input': input,
      });

  Variables$Mutation$AcceptFriendRequest._(this._$data);

  factory Variables$Mutation$AcceptFriendRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$AcceptFriendRequestInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$AcceptFriendRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AcceptFriendRequestInput get input =>
      (_$data['input'] as Input$AcceptFriendRequestInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$AcceptFriendRequest<
          Variables$Mutation$AcceptFriendRequest>
      get copyWith => CopyWith$Variables$Mutation$AcceptFriendRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AcceptFriendRequest) ||
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

abstract class CopyWith$Variables$Mutation$AcceptFriendRequest<TRes> {
  factory CopyWith$Variables$Mutation$AcceptFriendRequest(
    Variables$Mutation$AcceptFriendRequest instance,
    TRes Function(Variables$Mutation$AcceptFriendRequest) then,
  ) = _CopyWithImpl$Variables$Mutation$AcceptFriendRequest;

  factory CopyWith$Variables$Mutation$AcceptFriendRequest.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AcceptFriendRequest;

  TRes call({Input$AcceptFriendRequestInput? input});
}

class _CopyWithImpl$Variables$Mutation$AcceptFriendRequest<TRes>
    implements CopyWith$Variables$Mutation$AcceptFriendRequest<TRes> {
  _CopyWithImpl$Variables$Mutation$AcceptFriendRequest(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AcceptFriendRequest _instance;

  final TRes Function(Variables$Mutation$AcceptFriendRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$AcceptFriendRequest._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$AcceptFriendRequestInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AcceptFriendRequest<TRes>
    implements CopyWith$Variables$Mutation$AcceptFriendRequest<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AcceptFriendRequest(this._res);

  TRes _res;

  call({Input$AcceptFriendRequestInput? input}) => _res;
}

class Mutation$AcceptFriendRequest {
  Mutation$AcceptFriendRequest({
    required this.acceptFriendRequest,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AcceptFriendRequest.fromJson(Map<String, dynamic> json) {
    final l$acceptFriendRequest = json['acceptFriendRequest'];
    final l$$__typename = json['__typename'];
    return Mutation$AcceptFriendRequest(
      acceptFriendRequest: Fragment$SuccessObject.fromJson(
          (l$acceptFriendRequest as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject acceptFriendRequest;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$acceptFriendRequest = acceptFriendRequest;
    _resultData['acceptFriendRequest'] = l$acceptFriendRequest.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$acceptFriendRequest = acceptFriendRequest;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$acceptFriendRequest,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AcceptFriendRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$acceptFriendRequest = acceptFriendRequest;
    final lOther$acceptFriendRequest = other.acceptFriendRequest;
    if (l$acceptFriendRequest != lOther$acceptFriendRequest) {
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

extension UtilityExtension$Mutation$AcceptFriendRequest
    on Mutation$AcceptFriendRequest {
  CopyWith$Mutation$AcceptFriendRequest<Mutation$AcceptFriendRequest>
      get copyWith => CopyWith$Mutation$AcceptFriendRequest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AcceptFriendRequest<TRes> {
  factory CopyWith$Mutation$AcceptFriendRequest(
    Mutation$AcceptFriendRequest instance,
    TRes Function(Mutation$AcceptFriendRequest) then,
  ) = _CopyWithImpl$Mutation$AcceptFriendRequest;

  factory CopyWith$Mutation$AcceptFriendRequest.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AcceptFriendRequest;

  TRes call({
    Fragment$SuccessObject? acceptFriendRequest,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get acceptFriendRequest;
}

class _CopyWithImpl$Mutation$AcceptFriendRequest<TRes>
    implements CopyWith$Mutation$AcceptFriendRequest<TRes> {
  _CopyWithImpl$Mutation$AcceptFriendRequest(
    this._instance,
    this._then,
  );

  final Mutation$AcceptFriendRequest _instance;

  final TRes Function(Mutation$AcceptFriendRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? acceptFriendRequest = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AcceptFriendRequest(
        acceptFriendRequest:
            acceptFriendRequest == _undefined || acceptFriendRequest == null
                ? _instance.acceptFriendRequest
                : (acceptFriendRequest as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get acceptFriendRequest {
    final local$acceptFriendRequest = _instance.acceptFriendRequest;
    return CopyWith$Fragment$SuccessObject(
        local$acceptFriendRequest, (e) => call(acceptFriendRequest: e));
  }
}

class _CopyWithStubImpl$Mutation$AcceptFriendRequest<TRes>
    implements CopyWith$Mutation$AcceptFriendRequest<TRes> {
  _CopyWithStubImpl$Mutation$AcceptFriendRequest(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? acceptFriendRequest,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get acceptFriendRequest =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationAcceptFriendRequest = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AcceptFriendRequest'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AcceptFriendRequestInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'acceptFriendRequest'),
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
Mutation$AcceptFriendRequest _parserFn$Mutation$AcceptFriendRequest(
        Map<String, dynamic> data) =>
    Mutation$AcceptFriendRequest.fromJson(data);
typedef OnMutationCompleted$Mutation$AcceptFriendRequest = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$AcceptFriendRequest?,
);

class Options$Mutation$AcceptFriendRequest
    extends graphql.MutationOptions<Mutation$AcceptFriendRequest> {
  Options$Mutation$AcceptFriendRequest({
    String? operationName,
    required Variables$Mutation$AcceptFriendRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AcceptFriendRequest? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AcceptFriendRequest? onCompleted,
    graphql.OnMutationUpdate<Mutation$AcceptFriendRequest>? update,
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
                        : _parserFn$Mutation$AcceptFriendRequest(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAcceptFriendRequest,
          parserFn: _parserFn$Mutation$AcceptFriendRequest,
        );

  final OnMutationCompleted$Mutation$AcceptFriendRequest? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AcceptFriendRequest
    extends graphql.WatchQueryOptions<Mutation$AcceptFriendRequest> {
  WatchOptions$Mutation$AcceptFriendRequest({
    String? operationName,
    required Variables$Mutation$AcceptFriendRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AcceptFriendRequest? typedOptimisticResult,
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
          document: documentNodeMutationAcceptFriendRequest,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AcceptFriendRequest,
        );
}

extension ClientExtension$Mutation$AcceptFriendRequest
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AcceptFriendRequest>>
      mutate$AcceptFriendRequest(
              Options$Mutation$AcceptFriendRequest options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$AcceptFriendRequest>
      watchMutation$AcceptFriendRequest(
              WatchOptions$Mutation$AcceptFriendRequest options) =>
          this.watchMutation(options);
}
