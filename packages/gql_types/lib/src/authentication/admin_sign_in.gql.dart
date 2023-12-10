import 'auth_payload_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$AdminSignIn {
  factory Variables$Mutation$AdminSignIn({
    required String email,
    required String password,
  }) =>
      Variables$Mutation$AdminSignIn._({
        r'email': email,
        r'password': password,
      });

  Variables$Mutation$AdminSignIn._(this._$data);

  factory Variables$Mutation$AdminSignIn.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Variables$Mutation$AdminSignIn._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
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
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$AdminSignIn<TRes> {
  factory CopyWith$Variables$Mutation$AdminSignIn(
    Variables$Mutation$AdminSignIn instance,
    TRes Function(Variables$Mutation$AdminSignIn) then,
  ) = _CopyWithImpl$Variables$Mutation$AdminSignIn;

  factory CopyWith$Variables$Mutation$AdminSignIn.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AdminSignIn;

  TRes call({
    String? email,
    String? password,
  });
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

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Variables$Mutation$AdminSignIn._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AdminSignIn<TRes>
    implements CopyWith$Variables$Mutation$AdminSignIn<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AdminSignIn(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
  }) =>
      _res;
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
      adminSignIn: Mutation$AdminSignIn$adminSignIn.fromJson(
          (l$adminSignIn as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AdminSignIn$adminSignIn adminSignIn;

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
    Mutation$AdminSignIn$adminSignIn? adminSignIn,
    String? $__typename,
  });
  CopyWith$Mutation$AdminSignIn$adminSignIn<TRes> get adminSignIn;
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
            : (adminSignIn as Mutation$AdminSignIn$adminSignIn),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$AdminSignIn$adminSignIn<TRes> get adminSignIn {
    final local$adminSignIn = _instance.adminSignIn;
    return CopyWith$Mutation$AdminSignIn$adminSignIn(
        local$adminSignIn, (e) => call(adminSignIn: e));
  }
}

class _CopyWithStubImpl$Mutation$AdminSignIn<TRes>
    implements CopyWith$Mutation$AdminSignIn<TRes> {
  _CopyWithStubImpl$Mutation$AdminSignIn(this._res);

  TRes _res;

  call({
    Mutation$AdminSignIn$adminSignIn? adminSignIn,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$AdminSignIn$adminSignIn<TRes> get adminSignIn =>
      CopyWith$Mutation$AdminSignIn$adminSignIn.stub(_res);
}

const documentNodeMutationAdminSignIn = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AdminSignIn'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'email')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'password')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'adminSignIn'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'email'),
                value: VariableNode(name: NameNode(value: 'email')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'password'),
                value: VariableNode(name: NameNode(value: 'password')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'AuthPayload'),
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
  fragmentDefinitionAuthPayload,
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

class Mutation$AdminSignIn$adminSignIn {
  Mutation$AdminSignIn$adminSignIn(
      {this.$__typename = 'JwtTokenPayloadObject'});

  factory Mutation$AdminSignIn$adminSignIn.fromJson(Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$AdminSignIn$adminSignIn(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AdminSignIn$adminSignIn) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$AdminSignIn$adminSignIn
    on Mutation$AdminSignIn$adminSignIn {
  CopyWith$Mutation$AdminSignIn$adminSignIn<Mutation$AdminSignIn$adminSignIn>
      get copyWith => CopyWith$Mutation$AdminSignIn$adminSignIn(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AdminSignIn$adminSignIn<TRes> {
  factory CopyWith$Mutation$AdminSignIn$adminSignIn(
    Mutation$AdminSignIn$adminSignIn instance,
    TRes Function(Mutation$AdminSignIn$adminSignIn) then,
  ) = _CopyWithImpl$Mutation$AdminSignIn$adminSignIn;

  factory CopyWith$Mutation$AdminSignIn$adminSignIn.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AdminSignIn$adminSignIn;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$AdminSignIn$adminSignIn<TRes>
    implements CopyWith$Mutation$AdminSignIn$adminSignIn<TRes> {
  _CopyWithImpl$Mutation$AdminSignIn$adminSignIn(
    this._instance,
    this._then,
  );

  final Mutation$AdminSignIn$adminSignIn _instance;

  final TRes Function(Mutation$AdminSignIn$adminSignIn) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$AdminSignIn$adminSignIn(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$AdminSignIn$adminSignIn<TRes>
    implements CopyWith$Mutation$AdminSignIn$adminSignIn<TRes> {
  _CopyWithStubImpl$Mutation$AdminSignIn$adminSignIn(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}
