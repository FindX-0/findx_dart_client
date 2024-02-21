import '../../schema.gql.dart';
import '../jwt_token_payload_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$AdminSignIn {
  factory Variables$Mutation$AdminSignIn(
          {required Input$AdminSignInInput input}) =>
      Variables$Mutation$AdminSignIn._({
        r'input': input,
      });

  Variables$Mutation$AdminSignIn._(this._$data);

  factory Variables$Mutation$AdminSignIn.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$AdminSignInInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$AdminSignIn._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AdminSignInInput get input =>
      (_$data['input'] as Input$AdminSignInInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$AdminSignIn<Variables$Mutation$AdminSignIn>
      get copyWith => CopyWith$Variables$Mutation$AdminSignIn(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AdminSignIn) ||
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

abstract class CopyWith$Variables$Mutation$AdminSignIn<TRes> {
  factory CopyWith$Variables$Mutation$AdminSignIn(
    Variables$Mutation$AdminSignIn instance,
    TRes Function(Variables$Mutation$AdminSignIn) then,
  ) = _CopyWithImpl$Variables$Mutation$AdminSignIn;

  factory CopyWith$Variables$Mutation$AdminSignIn.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AdminSignIn;

  TRes call({Input$AdminSignInInput? input});
}

class _CopyWithImpl$Variables$Mutation$AdminSignIn<TRes>
    implements CopyWith$Variables$Mutation$AdminSignIn<TRes> {
  _CopyWithImpl$Variables$Mutation$AdminSignIn(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AdminSignIn _instance;

  final TRes Function(Variables$Mutation$AdminSignIn) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$AdminSignIn._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$AdminSignInInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AdminSignIn<TRes>
    implements CopyWith$Variables$Mutation$AdminSignIn<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AdminSignIn(this._res);

  TRes _res;

  call({Input$AdminSignInInput? input}) => _res;
}

class Mutation$AdminSignIn {
  Mutation$AdminSignIn({
    required this.adminSignIn,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AdminSignIn.fromJson(Map<String, dynamic> json) {
    final l$adminSignIn = json['adminSignIn'];
    final l$$__typename = json['__typename'];
    return Mutation$AdminSignIn(
      adminSignIn: Fragment$JwtTokenPayload.fromJson(
          (l$adminSignIn as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$JwtTokenPayload adminSignIn;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$adminSignIn = adminSignIn;
    _resultData['adminSignIn'] = l$adminSignIn.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$adminSignIn = adminSignIn;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$adminSignIn,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AdminSignIn) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$adminSignIn = adminSignIn;
    final lOther$adminSignIn = other.adminSignIn;
    if (l$adminSignIn != lOther$adminSignIn) {
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

extension UtilityExtension$Mutation$AdminSignIn on Mutation$AdminSignIn {
  CopyWith$Mutation$AdminSignIn<Mutation$AdminSignIn> get copyWith =>
      CopyWith$Mutation$AdminSignIn(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AdminSignIn<TRes> {
  factory CopyWith$Mutation$AdminSignIn(
    Mutation$AdminSignIn instance,
    TRes Function(Mutation$AdminSignIn) then,
  ) = _CopyWithImpl$Mutation$AdminSignIn;

  factory CopyWith$Mutation$AdminSignIn.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AdminSignIn;

  TRes call({
    Fragment$JwtTokenPayload? adminSignIn,
    String? $__typename,
  });
  CopyWith$Fragment$JwtTokenPayload<TRes> get adminSignIn;
}

class _CopyWithImpl$Mutation$AdminSignIn<TRes>
    implements CopyWith$Mutation$AdminSignIn<TRes> {
  _CopyWithImpl$Mutation$AdminSignIn(
    this._instance,
    this._then,
  );

  final Mutation$AdminSignIn _instance;

  final TRes Function(Mutation$AdminSignIn) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? adminSignIn = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AdminSignIn(
        adminSignIn: adminSignIn == _undefined || adminSignIn == null
            ? _instance.adminSignIn
            : (adminSignIn as Fragment$JwtTokenPayload),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$JwtTokenPayload<TRes> get adminSignIn {
    final local$adminSignIn = _instance.adminSignIn;
    return CopyWith$Fragment$JwtTokenPayload(
        local$adminSignIn, (e) => call(adminSignIn: e));
  }
}

class _CopyWithStubImpl$Mutation$AdminSignIn<TRes>
    implements CopyWith$Mutation$AdminSignIn<TRes> {
  _CopyWithStubImpl$Mutation$AdminSignIn(this._res);

  TRes _res;

  call({
    Fragment$JwtTokenPayload? adminSignIn,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$JwtTokenPayload<TRes> get adminSignIn =>
      CopyWith$Fragment$JwtTokenPayload.stub(_res);
}

const documentNodeMutationAdminSignIn = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AdminSignIn'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'AdminSignInInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'adminSignIn'),
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
            name: NameNode(value: 'JwtTokenPayload'),
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
  fragmentDefinitionJwtTokenPayload,
]);
Mutation$AdminSignIn _parserFn$Mutation$AdminSignIn(
        Map<String, dynamic> data) =>
    Mutation$AdminSignIn.fromJson(data);
typedef OnMutationCompleted$Mutation$AdminSignIn = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$AdminSignIn?,
);

class Options$Mutation$AdminSignIn
    extends graphql.MutationOptions<Mutation$AdminSignIn> {
  Options$Mutation$AdminSignIn({
    String? operationName,
    required Variables$Mutation$AdminSignIn variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AdminSignIn? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AdminSignIn? onCompleted,
    graphql.OnMutationUpdate<Mutation$AdminSignIn>? update,
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
                    data == null ? null : _parserFn$Mutation$AdminSignIn(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAdminSignIn,
          parserFn: _parserFn$Mutation$AdminSignIn,
        );

  final OnMutationCompleted$Mutation$AdminSignIn? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AdminSignIn
    extends graphql.WatchQueryOptions<Mutation$AdminSignIn> {
  WatchOptions$Mutation$AdminSignIn({
    String? operationName,
    required Variables$Mutation$AdminSignIn variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AdminSignIn? typedOptimisticResult,
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
          document: documentNodeMutationAdminSignIn,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AdminSignIn,
        );
}

extension ClientExtension$Mutation$AdminSignIn on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AdminSignIn>> mutate$AdminSignIn(
          Options$Mutation$AdminSignIn options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$AdminSignIn> watchMutation$AdminSignIn(
          WatchOptions$Mutation$AdminSignIn options) =>
      this.watchMutation(options);
}
