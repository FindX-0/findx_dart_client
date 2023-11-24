import '../math_field.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$CreateMathField {
  factory Variables$Mutation$CreateMathField({required String name}) =>
      Variables$Mutation$CreateMathField._({
        r'name': name,
      });

  Variables$Mutation$CreateMathField._(this._$data);

  factory Variables$Mutation$CreateMathField.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    return Variables$Mutation$CreateMathField._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateMathField<
          Variables$Mutation$CreateMathField>
      get copyWith => CopyWith$Variables$Mutation$CreateMathField(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateMathField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    return Object.hashAll([l$name]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateMathField<TRes> {
  factory CopyWith$Variables$Mutation$CreateMathField(
    Variables$Mutation$CreateMathField instance,
    TRes Function(Variables$Mutation$CreateMathField) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateMathField;

  factory CopyWith$Variables$Mutation$CreateMathField.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateMathField;

  TRes call({String? name});
}

class _CopyWithImpl$Variables$Mutation$CreateMathField<TRes>
    implements CopyWith$Variables$Mutation$CreateMathField<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateMathField(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateMathField _instance;

  final TRes Function(Variables$Mutation$CreateMathField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined}) =>
      _then(Variables$Mutation$CreateMathField._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateMathField<TRes>
    implements CopyWith$Variables$Mutation$CreateMathField<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateMathField(this._res);

  TRes _res;

  call({String? name}) => _res;
}

class Mutation$CreateMathField {
  Mutation$CreateMathField({
    required this.createMathField,
    this.$__typename = 'Mutation',
  });

  factory Mutation$CreateMathField.fromJson(Map<String, dynamic> json) {
    final l$createMathField = json['createMathField'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateMathField(
      createMathField: Fragment$MathField.fromJson(
          (l$createMathField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathField createMathField;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createMathField = createMathField;
    _resultData['createMathField'] = l$createMathField.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createMathField = createMathField;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createMathField,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateMathField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createMathField = createMathField;
    final lOther$createMathField = other.createMathField;
    if (l$createMathField != lOther$createMathField) {
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

extension UtilityExtension$Mutation$CreateMathField
    on Mutation$CreateMathField {
  CopyWith$Mutation$CreateMathField<Mutation$CreateMathField> get copyWith =>
      CopyWith$Mutation$CreateMathField(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$CreateMathField<TRes> {
  factory CopyWith$Mutation$CreateMathField(
    Mutation$CreateMathField instance,
    TRes Function(Mutation$CreateMathField) then,
  ) = _CopyWithImpl$Mutation$CreateMathField;

  factory CopyWith$Mutation$CreateMathField.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateMathField;

  TRes call({
    Fragment$MathField? createMathField,
    String? $__typename,
  });
  CopyWith$Fragment$MathField<TRes> get createMathField;
}

class _CopyWithImpl$Mutation$CreateMathField<TRes>
    implements CopyWith$Mutation$CreateMathField<TRes> {
  _CopyWithImpl$Mutation$CreateMathField(
    this._instance,
    this._then,
  );

  final Mutation$CreateMathField _instance;

  final TRes Function(Mutation$CreateMathField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createMathField = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateMathField(
        createMathField:
            createMathField == _undefined || createMathField == null
                ? _instance.createMathField
                : (createMathField as Fragment$MathField),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathField<TRes> get createMathField {
    final local$createMathField = _instance.createMathField;
    return CopyWith$Fragment$MathField(
        local$createMathField, (e) => call(createMathField: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateMathField<TRes>
    implements CopyWith$Mutation$CreateMathField<TRes> {
  _CopyWithStubImpl$Mutation$CreateMathField(this._res);

  TRes _res;

  call({
    Fragment$MathField? createMathField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathField<TRes> get createMathField =>
      CopyWith$Fragment$MathField.stub(_res);
}

const documentNodeMutationCreateMathField = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateMathField'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createMathField'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'MathField'),
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
  fragmentDefinitionMathField,
]);
Mutation$CreateMathField _parserFn$Mutation$CreateMathField(
        Map<String, dynamic> data) =>
    Mutation$CreateMathField.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateMathField = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$CreateMathField?,
);

class Options$Mutation$CreateMathField
    extends graphql.MutationOptions<Mutation$CreateMathField> {
  Options$Mutation$CreateMathField({
    String? operationName,
    required Variables$Mutation$CreateMathField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateMathField? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateMathField? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateMathField>? update,
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
                        : _parserFn$Mutation$CreateMathField(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateMathField,
          parserFn: _parserFn$Mutation$CreateMathField,
        );

  final OnMutationCompleted$Mutation$CreateMathField? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateMathField
    extends graphql.WatchQueryOptions<Mutation$CreateMathField> {
  WatchOptions$Mutation$CreateMathField({
    String? operationName,
    required Variables$Mutation$CreateMathField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateMathField? typedOptimisticResult,
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
          document: documentNodeMutationCreateMathField,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateMathField,
        );
}

extension ClientExtension$Mutation$CreateMathField on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateMathField>> mutate$CreateMathField(
          Options$Mutation$CreateMathField options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateMathField>
      watchMutation$CreateMathField(
              WatchOptions$Mutation$CreateMathField options) =>
          this.watchMutation(options);
}
