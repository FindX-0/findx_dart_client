import '../math_sub_field.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$CreateMathSubField {
  factory Variables$Mutation$CreateMathSubField({
    required String name,
    required String mathFieldId,
  }) =>
      Variables$Mutation$CreateMathSubField._({
        r'name': name,
        r'mathFieldId': mathFieldId,
      });

  Variables$Mutation$CreateMathSubField._(this._$data);

  factory Variables$Mutation$CreateMathSubField.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$mathFieldId = data['mathFieldId'];
    result$data['mathFieldId'] = (l$mathFieldId as String);
    return Variables$Mutation$CreateMathSubField._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  String get mathFieldId => (_$data['mathFieldId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$mathFieldId = mathFieldId;
    result$data['mathFieldId'] = l$mathFieldId;
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateMathSubField<
          Variables$Mutation$CreateMathSubField>
      get copyWith => CopyWith$Variables$Mutation$CreateMathSubField(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateMathSubField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$mathFieldId = mathFieldId;
    return Object.hashAll([
      l$name,
      l$mathFieldId,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateMathSubField<TRes> {
  factory CopyWith$Variables$Mutation$CreateMathSubField(
    Variables$Mutation$CreateMathSubField instance,
    TRes Function(Variables$Mutation$CreateMathSubField) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateMathSubField;

  factory CopyWith$Variables$Mutation$CreateMathSubField.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateMathSubField;

  TRes call({
    String? name,
    String? mathFieldId,
  });
}

class _CopyWithImpl$Variables$Mutation$CreateMathSubField<TRes>
    implements CopyWith$Variables$Mutation$CreateMathSubField<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateMathSubField(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateMathSubField _instance;

  final TRes Function(Variables$Mutation$CreateMathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? mathFieldId = _undefined,
  }) =>
      _then(Variables$Mutation$CreateMathSubField._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (mathFieldId != _undefined && mathFieldId != null)
          'mathFieldId': (mathFieldId as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateMathSubField<TRes>
    implements CopyWith$Variables$Mutation$CreateMathSubField<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateMathSubField(this._res);

  TRes _res;

  call({
    String? name,
    String? mathFieldId,
  }) =>
      _res;
}

class Mutation$CreateMathSubField {
  Mutation$CreateMathSubField({
    required this.createMathSubField,
    this.$__typename = 'Mutation',
  });

  factory Mutation$CreateMathSubField.fromJson(Map<String, dynamic> json) {
    final l$createMathSubField = json['createMathSubField'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateMathSubField(
      createMathSubField: Fragment$MathSubField.fromJson(
          (l$createMathSubField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathSubField createMathSubField;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createMathSubField = createMathSubField;
    _resultData['createMathSubField'] = l$createMathSubField.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createMathSubField = createMathSubField;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createMathSubField,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateMathSubField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createMathSubField = createMathSubField;
    final lOther$createMathSubField = other.createMathSubField;
    if (l$createMathSubField != lOther$createMathSubField) {
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

extension UtilityExtension$Mutation$CreateMathSubField
    on Mutation$CreateMathSubField {
  CopyWith$Mutation$CreateMathSubField<Mutation$CreateMathSubField>
      get copyWith => CopyWith$Mutation$CreateMathSubField(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateMathSubField<TRes> {
  factory CopyWith$Mutation$CreateMathSubField(
    Mutation$CreateMathSubField instance,
    TRes Function(Mutation$CreateMathSubField) then,
  ) = _CopyWithImpl$Mutation$CreateMathSubField;

  factory CopyWith$Mutation$CreateMathSubField.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateMathSubField;

  TRes call({
    Fragment$MathSubField? createMathSubField,
    String? $__typename,
  });
  CopyWith$Fragment$MathSubField<TRes> get createMathSubField;
}

class _CopyWithImpl$Mutation$CreateMathSubField<TRes>
    implements CopyWith$Mutation$CreateMathSubField<TRes> {
  _CopyWithImpl$Mutation$CreateMathSubField(
    this._instance,
    this._then,
  );

  final Mutation$CreateMathSubField _instance;

  final TRes Function(Mutation$CreateMathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createMathSubField = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateMathSubField(
        createMathSubField:
            createMathSubField == _undefined || createMathSubField == null
                ? _instance.createMathSubField
                : (createMathSubField as Fragment$MathSubField),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathSubField<TRes> get createMathSubField {
    final local$createMathSubField = _instance.createMathSubField;
    return CopyWith$Fragment$MathSubField(
        local$createMathSubField, (e) => call(createMathSubField: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateMathSubField<TRes>
    implements CopyWith$Mutation$CreateMathSubField<TRes> {
  _CopyWithStubImpl$Mutation$CreateMathSubField(this._res);

  TRes _res;

  call({
    Fragment$MathSubField? createMathSubField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathSubField<TRes> get createMathSubField =>
      CopyWith$Fragment$MathSubField.stub(_res);
}

const documentNodeMutationCreateMathSubField = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateMathSubField'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mathFieldId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createMathSubField'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'mathFieldId'),
                value: VariableNode(name: NameNode(value: 'mathFieldId')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'MathSubField'),
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
  fragmentDefinitionMathSubField,
]);
Mutation$CreateMathSubField _parserFn$Mutation$CreateMathSubField(
        Map<String, dynamic> data) =>
    Mutation$CreateMathSubField.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateMathSubField = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$CreateMathSubField?,
);

class Options$Mutation$CreateMathSubField
    extends graphql.MutationOptions<Mutation$CreateMathSubField> {
  Options$Mutation$CreateMathSubField({
    String? operationName,
    required Variables$Mutation$CreateMathSubField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateMathSubField? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateMathSubField? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateMathSubField>? update,
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
                        : _parserFn$Mutation$CreateMathSubField(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateMathSubField,
          parserFn: _parserFn$Mutation$CreateMathSubField,
        );

  final OnMutationCompleted$Mutation$CreateMathSubField? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateMathSubField
    extends graphql.WatchQueryOptions<Mutation$CreateMathSubField> {
  WatchOptions$Mutation$CreateMathSubField({
    String? operationName,
    required Variables$Mutation$CreateMathSubField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateMathSubField? typedOptimisticResult,
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
          document: documentNodeMutationCreateMathSubField,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateMathSubField,
        );
}

extension ClientExtension$Mutation$CreateMathSubField on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateMathSubField>>
      mutate$CreateMathSubField(
              Options$Mutation$CreateMathSubField options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateMathSubField>
      watchMutation$CreateMathSubField(
              WatchOptions$Mutation$CreateMathSubField options) =>
          this.watchMutation(options);
}
