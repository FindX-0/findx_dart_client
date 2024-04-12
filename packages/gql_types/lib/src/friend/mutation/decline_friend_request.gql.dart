import '../../schema.gql.dart';
import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$DeclineFriendRequest {
  factory Variables$Mutation$DeclineFriendRequest(
          {required Input$DeclineFriendRequestInput input}) =>
      Variables$Mutation$DeclineFriendRequest._({
        r'input': input,
      });

  Variables$Mutation$DeclineFriendRequest._(this._$data);

  factory Variables$Mutation$DeclineFriendRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$DeclineFriendRequestInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$DeclineFriendRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DeclineFriendRequestInput get input =>
      (_$data['input'] as Input$DeclineFriendRequestInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$DeclineFriendRequest<
          Variables$Mutation$DeclineFriendRequest>
      get copyWith => CopyWith$Variables$Mutation$DeclineFriendRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeclineFriendRequest) ||
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

abstract class CopyWith$Variables$Mutation$DeclineFriendRequest<TRes> {
  factory CopyWith$Variables$Mutation$DeclineFriendRequest(
    Variables$Mutation$DeclineFriendRequest instance,
    TRes Function(Variables$Mutation$DeclineFriendRequest) then,
  ) = _CopyWithImpl$Variables$Mutation$DeclineFriendRequest;

  factory CopyWith$Variables$Mutation$DeclineFriendRequest.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeclineFriendRequest;

  TRes call({Input$DeclineFriendRequestInput? input});
}

class _CopyWithImpl$Variables$Mutation$DeclineFriendRequest<TRes>
    implements CopyWith$Variables$Mutation$DeclineFriendRequest<TRes> {
  _CopyWithImpl$Variables$Mutation$DeclineFriendRequest(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeclineFriendRequest _instance;

  final TRes Function(Variables$Mutation$DeclineFriendRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$DeclineFriendRequest._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$DeclineFriendRequestInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeclineFriendRequest<TRes>
    implements CopyWith$Variables$Mutation$DeclineFriendRequest<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeclineFriendRequest(this._res);

  TRes _res;

  call({Input$DeclineFriendRequestInput? input}) => _res;
}

class Mutation$DeclineFriendRequest {
  Mutation$DeclineFriendRequest({
    required this.declineFriendRequest,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DeclineFriendRequest.fromJson(Map<String, dynamic> json) {
    final l$declineFriendRequest = json['declineFriendRequest'];
    final l$$__typename = json['__typename'];
    return Mutation$DeclineFriendRequest(
      declineFriendRequest: Fragment$SuccessObject.fromJson(
          (l$declineFriendRequest as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject declineFriendRequest;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$declineFriendRequest = declineFriendRequest;
    _resultData['declineFriendRequest'] = l$declineFriendRequest.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$declineFriendRequest = declineFriendRequest;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$declineFriendRequest,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeclineFriendRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$declineFriendRequest = declineFriendRequest;
    final lOther$declineFriendRequest = other.declineFriendRequest;
    if (l$declineFriendRequest != lOther$declineFriendRequest) {
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

extension UtilityExtension$Mutation$DeclineFriendRequest
    on Mutation$DeclineFriendRequest {
  CopyWith$Mutation$DeclineFriendRequest<Mutation$DeclineFriendRequest>
      get copyWith => CopyWith$Mutation$DeclineFriendRequest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeclineFriendRequest<TRes> {
  factory CopyWith$Mutation$DeclineFriendRequest(
    Mutation$DeclineFriendRequest instance,
    TRes Function(Mutation$DeclineFriendRequest) then,
  ) = _CopyWithImpl$Mutation$DeclineFriendRequest;

  factory CopyWith$Mutation$DeclineFriendRequest.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeclineFriendRequest;

  TRes call({
    Fragment$SuccessObject? declineFriendRequest,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get declineFriendRequest;
}

class _CopyWithImpl$Mutation$DeclineFriendRequest<TRes>
    implements CopyWith$Mutation$DeclineFriendRequest<TRes> {
  _CopyWithImpl$Mutation$DeclineFriendRequest(
    this._instance,
    this._then,
  );

  final Mutation$DeclineFriendRequest _instance;

  final TRes Function(Mutation$DeclineFriendRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? declineFriendRequest = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeclineFriendRequest(
        declineFriendRequest:
            declineFriendRequest == _undefined || declineFriendRequest == null
                ? _instance.declineFriendRequest
                : (declineFriendRequest as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get declineFriendRequest {
    final local$declineFriendRequest = _instance.declineFriendRequest;
    return CopyWith$Fragment$SuccessObject(
        local$declineFriendRequest, (e) => call(declineFriendRequest: e));
  }
}

class _CopyWithStubImpl$Mutation$DeclineFriendRequest<TRes>
    implements CopyWith$Mutation$DeclineFriendRequest<TRes> {
  _CopyWithStubImpl$Mutation$DeclineFriendRequest(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? declineFriendRequest,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get declineFriendRequest =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationDeclineFriendRequest = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeclineFriendRequest'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'DeclineFriendRequestInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'declineFriendRequest'),
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
Mutation$DeclineFriendRequest _parserFn$Mutation$DeclineFriendRequest(
        Map<String, dynamic> data) =>
    Mutation$DeclineFriendRequest.fromJson(data);
typedef OnMutationCompleted$Mutation$DeclineFriendRequest = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$DeclineFriendRequest?,
);

class Options$Mutation$DeclineFriendRequest
    extends graphql.MutationOptions<Mutation$DeclineFriendRequest> {
  Options$Mutation$DeclineFriendRequest({
    String? operationName,
    required Variables$Mutation$DeclineFriendRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeclineFriendRequest? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeclineFriendRequest? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeclineFriendRequest>? update,
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
                        : _parserFn$Mutation$DeclineFriendRequest(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeclineFriendRequest,
          parserFn: _parserFn$Mutation$DeclineFriendRequest,
        );

  final OnMutationCompleted$Mutation$DeclineFriendRequest?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeclineFriendRequest
    extends graphql.WatchQueryOptions<Mutation$DeclineFriendRequest> {
  WatchOptions$Mutation$DeclineFriendRequest({
    String? operationName,
    required Variables$Mutation$DeclineFriendRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeclineFriendRequest? typedOptimisticResult,
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
          document: documentNodeMutationDeclineFriendRequest,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeclineFriendRequest,
        );
}

extension ClientExtension$Mutation$DeclineFriendRequest
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeclineFriendRequest>>
      mutate$DeclineFriendRequest(
              Options$Mutation$DeclineFriendRequest options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeclineFriendRequest>
      watchMutation$DeclineFriendRequest(
              WatchOptions$Mutation$DeclineFriendRequest options) =>
          this.watchMutation(options);
}
