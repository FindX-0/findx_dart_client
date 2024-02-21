import '../../schema.gql.dart';
import '../math_sub_field.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$UpdateMathSubField {
  factory Variables$Mutation$UpdateMathSubField(
          {required Input$UpdateMathSubFieldInput input}) =>
      Variables$Mutation$UpdateMathSubField._({
        r'input': input,
      });

  Variables$Mutation$UpdateMathSubField._(this._$data);

  factory Variables$Mutation$UpdateMathSubField.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$UpdateMathSubFieldInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$UpdateMathSubField._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UpdateMathSubFieldInput get input =>
      (_$data['input'] as Input$UpdateMathSubFieldInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
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

abstract class CopyWith$Variables$Mutation$UpdateMathSubField<TRes> {
  factory CopyWith$Variables$Mutation$UpdateMathSubField(
    Variables$Mutation$UpdateMathSubField instance,
    TRes Function(Variables$Mutation$UpdateMathSubField) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateMathSubField;

  factory CopyWith$Variables$Mutation$UpdateMathSubField.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateMathSubField;

  TRes call({Input$UpdateMathSubFieldInput? input});
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

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$UpdateMathSubField._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$UpdateMathSubFieldInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateMathSubField<TRes>
    implements CopyWith$Variables$Mutation$UpdateMathSubField<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateMathSubField(this._res);

  TRes _res;

  call({Input$UpdateMathSubFieldInput? input}) => _res;
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
      updateMathSubField:
          Mutation$UpdateMathSubField$updateMathSubField.fromJson(
              (l$updateMathSubField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateMathSubField$updateMathSubField updateMathSubField;

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
    Mutation$UpdateMathSubField$updateMathSubField? updateMathSubField,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateMathSubField$updateMathSubField<TRes>
      get updateMathSubField;
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
                : (updateMathSubField
                    as Mutation$UpdateMathSubField$updateMathSubField),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$UpdateMathSubField$updateMathSubField<TRes>
      get updateMathSubField {
    final local$updateMathSubField = _instance.updateMathSubField;
    return CopyWith$Mutation$UpdateMathSubField$updateMathSubField(
        local$updateMathSubField, (e) => call(updateMathSubField: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateMathSubField<TRes>
    implements CopyWith$Mutation$UpdateMathSubField<TRes> {
  _CopyWithStubImpl$Mutation$UpdateMathSubField(this._res);

  TRes _res;

  call({
    Mutation$UpdateMathSubField$updateMathSubField? updateMathSubField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$UpdateMathSubField$updateMathSubField<TRes>
      get updateMathSubField =>
          CopyWith$Mutation$UpdateMathSubField$updateMathSubField.stub(_res);
}

const documentNodeMutationUpdateMathSubField = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateMathSubField'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'UpdateMathSubFieldInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateMathSubField'),
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

class Mutation$UpdateMathSubField$updateMathSubField {
  Mutation$UpdateMathSubField$updateMathSubField(
      {this.$__typename = 'MathSubFieldWithRelationsObject'});

  factory Mutation$UpdateMathSubField$updateMathSubField.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$UpdateMathSubField$updateMathSubField(
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
    if (!(other is Mutation$UpdateMathSubField$updateMathSubField) ||
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

extension UtilityExtension$Mutation$UpdateMathSubField$updateMathSubField
    on Mutation$UpdateMathSubField$updateMathSubField {
  CopyWith$Mutation$UpdateMathSubField$updateMathSubField<
          Mutation$UpdateMathSubField$updateMathSubField>
      get copyWith => CopyWith$Mutation$UpdateMathSubField$updateMathSubField(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateMathSubField$updateMathSubField<TRes> {
  factory CopyWith$Mutation$UpdateMathSubField$updateMathSubField(
    Mutation$UpdateMathSubField$updateMathSubField instance,
    TRes Function(Mutation$UpdateMathSubField$updateMathSubField) then,
  ) = _CopyWithImpl$Mutation$UpdateMathSubField$updateMathSubField;

  factory CopyWith$Mutation$UpdateMathSubField$updateMathSubField.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UpdateMathSubField$updateMathSubField;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$UpdateMathSubField$updateMathSubField<TRes>
    implements CopyWith$Mutation$UpdateMathSubField$updateMathSubField<TRes> {
  _CopyWithImpl$Mutation$UpdateMathSubField$updateMathSubField(
    this._instance,
    this._then,
  );

  final Mutation$UpdateMathSubField$updateMathSubField _instance;

  final TRes Function(Mutation$UpdateMathSubField$updateMathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$UpdateMathSubField$updateMathSubField(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$UpdateMathSubField$updateMathSubField<TRes>
    implements CopyWith$Mutation$UpdateMathSubField$updateMathSubField<TRes> {
  _CopyWithStubImpl$Mutation$UpdateMathSubField$updateMathSubField(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}
