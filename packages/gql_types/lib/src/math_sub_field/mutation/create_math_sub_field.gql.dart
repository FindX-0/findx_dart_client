import '../../schema.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$CreateMathSubField {
  factory Variables$Mutation$CreateMathSubField(
          {required Input$CreateMathSubFieldInput input}) =>
      Variables$Mutation$CreateMathSubField._({
        r'input': input,
      });

  Variables$Mutation$CreateMathSubField._(this._$data);

  factory Variables$Mutation$CreateMathSubField.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$CreateMathSubFieldInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$CreateMathSubField._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateMathSubFieldInput get input =>
      (_$data['input'] as Input$CreateMathSubFieldInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
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

abstract class CopyWith$Variables$Mutation$CreateMathSubField<TRes> {
  factory CopyWith$Variables$Mutation$CreateMathSubField(
    Variables$Mutation$CreateMathSubField instance,
    TRes Function(Variables$Mutation$CreateMathSubField) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateMathSubField;

  factory CopyWith$Variables$Mutation$CreateMathSubField.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateMathSubField;

  TRes call({Input$CreateMathSubFieldInput? input});
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

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$CreateMathSubField._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CreateMathSubFieldInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateMathSubField<TRes>
    implements CopyWith$Variables$Mutation$CreateMathSubField<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateMathSubField(this._res);

  TRes _res;

  call({Input$CreateMathSubFieldInput? input}) => _res;
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
      createMathSubField:
          Mutation$CreateMathSubField$createMathSubField.fromJson(
              (l$createMathSubField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateMathSubField$createMathSubField createMathSubField;

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
    Mutation$CreateMathSubField$createMathSubField? createMathSubField,
    String? $__typename,
  });
  CopyWith$Mutation$CreateMathSubField$createMathSubField<TRes>
      get createMathSubField;
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
                : (createMathSubField
                    as Mutation$CreateMathSubField$createMathSubField),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$CreateMathSubField$createMathSubField<TRes>
      get createMathSubField {
    final local$createMathSubField = _instance.createMathSubField;
    return CopyWith$Mutation$CreateMathSubField$createMathSubField(
        local$createMathSubField, (e) => call(createMathSubField: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateMathSubField<TRes>
    implements CopyWith$Mutation$CreateMathSubField<TRes> {
  _CopyWithStubImpl$Mutation$CreateMathSubField(this._res);

  TRes _res;

  call({
    Mutation$CreateMathSubField$createMathSubField? createMathSubField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$CreateMathSubField$createMathSubField<TRes>
      get createMathSubField =>
          CopyWith$Mutation$CreateMathSubField$createMathSubField.stub(_res);
}

const documentNodeMutationCreateMathSubField = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateMathSubField'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CreateMathSubFieldInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createMathSubField'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mathFieldId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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

class Mutation$CreateMathSubField$createMathSubField {
  Mutation$CreateMathSubField$createMathSubField({
    required this.id,
    required this.name,
    required this.mathFieldId,
    required this.createdAt,
    this.$__typename = 'MathSubFieldWithRelationsObject',
  });

  factory Mutation$CreateMathSubField$createMathSubField.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$mathFieldId = json['mathFieldId'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateMathSubField$createMathSubField(
      id: (l$id as String),
      name: (l$name as String),
      mathFieldId: (l$mathFieldId as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String mathFieldId;

  final DateTime createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$mathFieldId = mathFieldId;
    _resultData['mathFieldId'] = l$mathFieldId;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$mathFieldId = mathFieldId;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$mathFieldId,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateMathSubField$createMathSubField) ||
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
    if (l$name != lOther$name) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
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

extension UtilityExtension$Mutation$CreateMathSubField$createMathSubField
    on Mutation$CreateMathSubField$createMathSubField {
  CopyWith$Mutation$CreateMathSubField$createMathSubField<
          Mutation$CreateMathSubField$createMathSubField>
      get copyWith => CopyWith$Mutation$CreateMathSubField$createMathSubField(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateMathSubField$createMathSubField<TRes> {
  factory CopyWith$Mutation$CreateMathSubField$createMathSubField(
    Mutation$CreateMathSubField$createMathSubField instance,
    TRes Function(Mutation$CreateMathSubField$createMathSubField) then,
  ) = _CopyWithImpl$Mutation$CreateMathSubField$createMathSubField;

  factory CopyWith$Mutation$CreateMathSubField$createMathSubField.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateMathSubField$createMathSubField;

  TRes call({
    String? id,
    String? name,
    String? mathFieldId,
    DateTime? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateMathSubField$createMathSubField<TRes>
    implements CopyWith$Mutation$CreateMathSubField$createMathSubField<TRes> {
  _CopyWithImpl$Mutation$CreateMathSubField$createMathSubField(
    this._instance,
    this._then,
  );

  final Mutation$CreateMathSubField$createMathSubField _instance;

  final TRes Function(Mutation$CreateMathSubField$createMathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? mathFieldId = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateMathSubField$createMathSubField(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        mathFieldId: mathFieldId == _undefined || mathFieldId == null
            ? _instance.mathFieldId
            : (mathFieldId as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateMathSubField$createMathSubField<TRes>
    implements CopyWith$Mutation$CreateMathSubField$createMathSubField<TRes> {
  _CopyWithStubImpl$Mutation$CreateMathSubField$createMathSubField(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? mathFieldId,
    DateTime? createdAt,
    String? $__typename,
  }) =>
      _res;
}
