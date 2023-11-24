import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$DeleteMathField {
  factory Variables$Mutation$DeleteMathField({required String id}) =>
      Variables$Mutation$DeleteMathField._({
        r'id': id,
      });

  Variables$Mutation$DeleteMathField._(this._$data);

  factory Variables$Mutation$DeleteMathField.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Mutation$DeleteMathField._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteMathField<
          Variables$Mutation$DeleteMathField>
      get copyWith => CopyWith$Variables$Mutation$DeleteMathField(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteMathField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Mutation$DeleteMathField<TRes> {
  factory CopyWith$Variables$Mutation$DeleteMathField(
    Variables$Mutation$DeleteMathField instance,
    TRes Function(Variables$Mutation$DeleteMathField) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteMathField;

  factory CopyWith$Variables$Mutation$DeleteMathField.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteMathField;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Mutation$DeleteMathField<TRes>
    implements CopyWith$Variables$Mutation$DeleteMathField<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteMathField(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteMathField _instance;

  final TRes Function(Variables$Mutation$DeleteMathField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Mutation$DeleteMathField._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteMathField<TRes>
    implements CopyWith$Variables$Mutation$DeleteMathField<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteMathField(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Mutation$DeleteMathField {
  Mutation$DeleteMathField({
    required this.deleteMathField,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DeleteMathField.fromJson(Map<String, dynamic> json) {
    final l$deleteMathField = json['deleteMathField'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteMathField(
      deleteMathField: Fragment$SuccessObject.fromJson(
          (l$deleteMathField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject deleteMathField;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deleteMathField = deleteMathField;
    _resultData['deleteMathField'] = l$deleteMathField.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deleteMathField = deleteMathField;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$deleteMathField,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteMathField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$deleteMathField = deleteMathField;
    final lOther$deleteMathField = other.deleteMathField;
    if (l$deleteMathField != lOther$deleteMathField) {
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

extension UtilityExtension$Mutation$DeleteMathField
    on Mutation$DeleteMathField {
  CopyWith$Mutation$DeleteMathField<Mutation$DeleteMathField> get copyWith =>
      CopyWith$Mutation$DeleteMathField(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$DeleteMathField<TRes> {
  factory CopyWith$Mutation$DeleteMathField(
    Mutation$DeleteMathField instance,
    TRes Function(Mutation$DeleteMathField) then,
  ) = _CopyWithImpl$Mutation$DeleteMathField;

  factory CopyWith$Mutation$DeleteMathField.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteMathField;

  TRes call({
    Fragment$SuccessObject? deleteMathField,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get deleteMathField;
}

class _CopyWithImpl$Mutation$DeleteMathField<TRes>
    implements CopyWith$Mutation$DeleteMathField<TRes> {
  _CopyWithImpl$Mutation$DeleteMathField(
    this._instance,
    this._then,
  );

  final Mutation$DeleteMathField _instance;

  final TRes Function(Mutation$DeleteMathField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deleteMathField = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteMathField(
        deleteMathField:
            deleteMathField == _undefined || deleteMathField == null
                ? _instance.deleteMathField
                : (deleteMathField as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get deleteMathField {
    final local$deleteMathField = _instance.deleteMathField;
    return CopyWith$Fragment$SuccessObject(
        local$deleteMathField, (e) => call(deleteMathField: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteMathField<TRes>
    implements CopyWith$Mutation$DeleteMathField<TRes> {
  _CopyWithStubImpl$Mutation$DeleteMathField(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? deleteMathField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get deleteMathField =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationDeleteMathField = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteMathField'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'deleteMathField'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: EnumValueNode(name: NameNode(value: 'IdentifierInput')),
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
Mutation$DeleteMathField _parserFn$Mutation$DeleteMathField(
        Map<String, dynamic> data) =>
    Mutation$DeleteMathField.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteMathField = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$DeleteMathField?,
);

class Options$Mutation$DeleteMathField
    extends graphql.MutationOptions<Mutation$DeleteMathField> {
  Options$Mutation$DeleteMathField({
    String? operationName,
    required Variables$Mutation$DeleteMathField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteMathField? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteMathField? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteMathField>? update,
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
                        : _parserFn$Mutation$DeleteMathField(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteMathField,
          parserFn: _parserFn$Mutation$DeleteMathField,
        );

  final OnMutationCompleted$Mutation$DeleteMathField? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteMathField
    extends graphql.WatchQueryOptions<Mutation$DeleteMathField> {
  WatchOptions$Mutation$DeleteMathField({
    String? operationName,
    required Variables$Mutation$DeleteMathField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteMathField? typedOptimisticResult,
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
          document: documentNodeMutationDeleteMathField,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteMathField,
        );
}

extension ClientExtension$Mutation$DeleteMathField on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteMathField>> mutate$DeleteMathField(
          Options$Mutation$DeleteMathField options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteMathField>
      watchMutation$DeleteMathField(
              WatchOptions$Mutation$DeleteMathField options) =>
          this.watchMutation(options);
}
