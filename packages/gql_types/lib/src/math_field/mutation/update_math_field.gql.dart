import '../math_field.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$UpdateMathField {
  factory Variables$Mutation$UpdateMathField({
    required String id,
    String? name,
  }) =>
      Variables$Mutation$UpdateMathField._({
        r'id': id,
        if (name != null) r'name': name,
      });

  Variables$Mutation$UpdateMathField._(this._$data);

  factory Variables$Mutation$UpdateMathField.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Variables$Mutation$UpdateMathField._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateMathField<
          Variables$Mutation$UpdateMathField>
      get copyWith => CopyWith$Variables$Mutation$UpdateMathField(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateMathField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateMathField<TRes> {
  factory CopyWith$Variables$Mutation$UpdateMathField(
    Variables$Mutation$UpdateMathField instance,
    TRes Function(Variables$Mutation$UpdateMathField) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateMathField;

  factory CopyWith$Variables$Mutation$UpdateMathField.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateMathField;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateMathField<TRes>
    implements CopyWith$Variables$Mutation$UpdateMathField<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateMathField(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateMathField _instance;

  final TRes Function(Variables$Mutation$UpdateMathField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateMathField._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateMathField<TRes>
    implements CopyWith$Variables$Mutation$UpdateMathField<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateMathField(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Mutation$UpdateMathField {
  Mutation$UpdateMathField({
    required this.updateMathField,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateMathField.fromJson(Map<String, dynamic> json) {
    final l$updateMathField = json['updateMathField'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateMathField(
      updateMathField: Fragment$MathField.fromJson(
          (l$updateMathField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathField updateMathField;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateMathField = updateMathField;
    _resultData['updateMathField'] = l$updateMathField.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateMathField = updateMathField;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updateMathField,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateMathField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateMathField = updateMathField;
    final lOther$updateMathField = other.updateMathField;
    if (l$updateMathField != lOther$updateMathField) {
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

extension UtilityExtension$Mutation$UpdateMathField
    on Mutation$UpdateMathField {
  CopyWith$Mutation$UpdateMathField<Mutation$UpdateMathField> get copyWith =>
      CopyWith$Mutation$UpdateMathField(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateMathField<TRes> {
  factory CopyWith$Mutation$UpdateMathField(
    Mutation$UpdateMathField instance,
    TRes Function(Mutation$UpdateMathField) then,
  ) = _CopyWithImpl$Mutation$UpdateMathField;

  factory CopyWith$Mutation$UpdateMathField.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateMathField;

  TRes call({
    Fragment$MathField? updateMathField,
    String? $__typename,
  });
  CopyWith$Fragment$MathField<TRes> get updateMathField;
}

class _CopyWithImpl$Mutation$UpdateMathField<TRes>
    implements CopyWith$Mutation$UpdateMathField<TRes> {
  _CopyWithImpl$Mutation$UpdateMathField(
    this._instance,
    this._then,
  );

  final Mutation$UpdateMathField _instance;

  final TRes Function(Mutation$UpdateMathField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateMathField = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateMathField(
        updateMathField:
            updateMathField == _undefined || updateMathField == null
                ? _instance.updateMathField
                : (updateMathField as Fragment$MathField),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathField<TRes> get updateMathField {
    final local$updateMathField = _instance.updateMathField;
    return CopyWith$Fragment$MathField(
        local$updateMathField, (e) => call(updateMathField: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateMathField<TRes>
    implements CopyWith$Mutation$UpdateMathField<TRes> {
  _CopyWithStubImpl$Mutation$UpdateMathField(this._res);

  TRes _res;

  call({
    Fragment$MathField? updateMathField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathField<TRes> get updateMathField =>
      CopyWith$Fragment$MathField.stub(_res);
}

const documentNodeMutationUpdateMathField = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateMathField'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateMathField'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              ),
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
Mutation$UpdateMathField _parserFn$Mutation$UpdateMathField(
        Map<String, dynamic> data) =>
    Mutation$UpdateMathField.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateMathField = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UpdateMathField?,
);

class Options$Mutation$UpdateMathField
    extends graphql.MutationOptions<Mutation$UpdateMathField> {
  Options$Mutation$UpdateMathField({
    String? operationName,
    required Variables$Mutation$UpdateMathField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateMathField? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateMathField? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateMathField>? update,
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
                        : _parserFn$Mutation$UpdateMathField(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateMathField,
          parserFn: _parserFn$Mutation$UpdateMathField,
        );

  final OnMutationCompleted$Mutation$UpdateMathField? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateMathField
    extends graphql.WatchQueryOptions<Mutation$UpdateMathField> {
  WatchOptions$Mutation$UpdateMathField({
    String? operationName,
    required Variables$Mutation$UpdateMathField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateMathField? typedOptimisticResult,
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
          document: documentNodeMutationUpdateMathField,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateMathField,
        );
}

extension ClientExtension$Mutation$UpdateMathField on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateMathField>> mutate$UpdateMathField(
          Options$Mutation$UpdateMathField options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateMathField>
      watchMutation$UpdateMathField(
              WatchOptions$Mutation$UpdateMathField options) =>
          this.watchMutation(options);
}
