import '../math_sub_field.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$UpdateMathSubField {
  factory Variables$Mutation$UpdateMathSubField({
    required String id,
    String? name,
    String? mathFieldId,
  }) =>
      Variables$Mutation$UpdateMathSubField._({
        r'id': id,
        if (name != null) r'name': name,
        if (mathFieldId != null) r'mathFieldId': mathFieldId,
      });

  Variables$Mutation$UpdateMathSubField._(this._$data);

  factory Variables$Mutation$UpdateMathSubField.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('mathFieldId')) {
      final l$mathFieldId = data['mathFieldId'];
      result$data['mathFieldId'] = (l$mathFieldId as String?);
    }
    return Variables$Mutation$UpdateMathSubField._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get name => (_$data['name'] as String?);

  String? get mathFieldId => (_$data['mathFieldId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('mathFieldId')) {
      final l$mathFieldId = mathFieldId;
      result$data['mathFieldId'] = l$mathFieldId;
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateMathSubField<
          Variables$Mutation$UpdateMathSubField>
      get copyWith => CopyWith$Variables$Mutation$UpdateMathSubField(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateMathSubField) ||
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
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (_$data.containsKey('mathFieldId') !=
        other._$data.containsKey('mathFieldId')) {
      return false;
    }
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$mathFieldId = mathFieldId;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('mathFieldId') ? l$mathFieldId : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateMathSubField<TRes> {
  factory CopyWith$Variables$Mutation$UpdateMathSubField(
    Variables$Mutation$UpdateMathSubField instance,
    TRes Function(Variables$Mutation$UpdateMathSubField) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateMathSubField;

  factory CopyWith$Variables$Mutation$UpdateMathSubField.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateMathSubField;

  TRes call({
    String? id,
    String? name,
    String? mathFieldId,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateMathSubField<TRes>
    implements CopyWith$Variables$Mutation$UpdateMathSubField<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateMathSubField(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateMathSubField _instance;

  final TRes Function(Variables$Mutation$UpdateMathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? mathFieldId = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateMathSubField._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
        if (mathFieldId != _undefined) 'mathFieldId': (mathFieldId as String?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateMathSubField<TRes>
    implements CopyWith$Variables$Mutation$UpdateMathSubField<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateMathSubField(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? mathFieldId,
  }) =>
      _res;
}

class Mutation$UpdateMathSubField {
  Mutation$UpdateMathSubField({
    required this.updateMathSubField,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateMathSubField.fromJson(Map<String, dynamic> json) {
    final l$updateMathSubField = json['updateMathSubField'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateMathSubField(
      updateMathSubField: Fragment$MathSubField.fromJson(
          (l$updateMathSubField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathSubField updateMathSubField;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateMathSubField = updateMathSubField;
    _resultData['updateMathSubField'] = l$updateMathSubField.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateMathSubField = updateMathSubField;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updateMathSubField,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateMathSubField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateMathSubField = updateMathSubField;
    final lOther$updateMathSubField = other.updateMathSubField;
    if (l$updateMathSubField != lOther$updateMathSubField) {
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

extension UtilityExtension$Mutation$UpdateMathSubField
    on Mutation$UpdateMathSubField {
  CopyWith$Mutation$UpdateMathSubField<Mutation$UpdateMathSubField>
      get copyWith => CopyWith$Mutation$UpdateMathSubField(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateMathSubField<TRes> {
  factory CopyWith$Mutation$UpdateMathSubField(
    Mutation$UpdateMathSubField instance,
    TRes Function(Mutation$UpdateMathSubField) then,
  ) = _CopyWithImpl$Mutation$UpdateMathSubField;

  factory CopyWith$Mutation$UpdateMathSubField.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateMathSubField;

  TRes call({
    Fragment$MathSubField? updateMathSubField,
    String? $__typename,
  });
  CopyWith$Fragment$MathSubField<TRes> get updateMathSubField;
}

class _CopyWithImpl$Mutation$UpdateMathSubField<TRes>
    implements CopyWith$Mutation$UpdateMathSubField<TRes> {
  _CopyWithImpl$Mutation$UpdateMathSubField(
    this._instance,
    this._then,
  );

  final Mutation$UpdateMathSubField _instance;

  final TRes Function(Mutation$UpdateMathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateMathSubField = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateMathSubField(
        updateMathSubField:
            updateMathSubField == _undefined || updateMathSubField == null
                ? _instance.updateMathSubField
                : (updateMathSubField as Fragment$MathSubField),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathSubField<TRes> get updateMathSubField {
    final local$updateMathSubField = _instance.updateMathSubField;
    return CopyWith$Fragment$MathSubField(
        local$updateMathSubField, (e) => call(updateMathSubField: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateMathSubField<TRes>
    implements CopyWith$Mutation$UpdateMathSubField<TRes> {
  _CopyWithStubImpl$Mutation$UpdateMathSubField(this._res);

  TRes _res;

  call({
    Fragment$MathSubField? updateMathSubField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathSubField<TRes> get updateMathSubField =>
      CopyWith$Fragment$MathSubField.stub(_res);
}

const documentNodeMutationUpdateMathSubField = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateMathSubField'),
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mathFieldId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateMathSubField'),
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
Mutation$UpdateMathSubField _parserFn$Mutation$UpdateMathSubField(
        Map<String, dynamic> data) =>
    Mutation$UpdateMathSubField.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateMathSubField = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$UpdateMathSubField?,
);

class Options$Mutation$UpdateMathSubField
    extends graphql.MutationOptions<Mutation$UpdateMathSubField> {
  Options$Mutation$UpdateMathSubField({
    String? operationName,
    required Variables$Mutation$UpdateMathSubField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateMathSubField? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateMathSubField? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateMathSubField>? update,
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
                        : _parserFn$Mutation$UpdateMathSubField(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateMathSubField,
          parserFn: _parserFn$Mutation$UpdateMathSubField,
        );

  final OnMutationCompleted$Mutation$UpdateMathSubField? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateMathSubField
    extends graphql.WatchQueryOptions<Mutation$UpdateMathSubField> {
  WatchOptions$Mutation$UpdateMathSubField({
    String? operationName,
    required Variables$Mutation$UpdateMathSubField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateMathSubField? typedOptimisticResult,
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
          document: documentNodeMutationUpdateMathSubField,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateMathSubField,
        );
}

extension ClientExtension$Mutation$UpdateMathSubField on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateMathSubField>>
      mutate$UpdateMathSubField(
              Options$Mutation$UpdateMathSubField options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateMathSubField>
      watchMutation$UpdateMathSubField(
              WatchOptions$Mutation$UpdateMathSubField options) =>
          this.watchMutation(options);
}
