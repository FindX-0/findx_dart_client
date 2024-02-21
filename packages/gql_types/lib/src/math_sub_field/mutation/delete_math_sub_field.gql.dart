import '../../schema.gql.dart';
import '../../shared/success_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$DeleteMathSubField {
  factory Variables$Mutation$DeleteMathSubField(
          {required Input$IdentifierInput input}) =>
      Variables$Mutation$DeleteMathSubField._({
        r'input': input,
      });

  Variables$Mutation$DeleteMathSubField._(this._$data);

  factory Variables$Mutation$DeleteMathSubField.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$IdentifierInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$DeleteMathSubField._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$IdentifierInput get input => (_$data['input'] as Input$IdentifierInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteMathSubField<
          Variables$Mutation$DeleteMathSubField>
      get copyWith => CopyWith$Variables$Mutation$DeleteMathSubField(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$DeleteMathSubField) ||
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

abstract class CopyWith$Variables$Mutation$DeleteMathSubField<TRes> {
  factory CopyWith$Variables$Mutation$DeleteMathSubField(
    Variables$Mutation$DeleteMathSubField instance,
    TRes Function(Variables$Mutation$DeleteMathSubField) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteMathSubField;

  factory CopyWith$Variables$Mutation$DeleteMathSubField.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteMathSubField;

  TRes call({Input$IdentifierInput? input});
}

class _CopyWithImpl$Variables$Mutation$DeleteMathSubField<TRes>
    implements CopyWith$Variables$Mutation$DeleteMathSubField<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteMathSubField(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeleteMathSubField _instance;

  final TRes Function(Variables$Mutation$DeleteMathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$DeleteMathSubField._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$IdentifierInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$DeleteMathSubField<TRes>
    implements CopyWith$Variables$Mutation$DeleteMathSubField<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteMathSubField(this._res);

  TRes _res;

  call({Input$IdentifierInput? input}) => _res;
}

class Mutation$DeleteMathSubField {
  Mutation$DeleteMathSubField({
    required this.deleteMathSubField,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DeleteMathSubField.fromJson(Map<String, dynamic> json) {
    final l$deleteMathSubField = json['deleteMathSubField'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteMathSubField(
      deleteMathSubField: Fragment$SuccessObject.fromJson(
          (l$deleteMathSubField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$SuccessObject deleteMathSubField;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deleteMathSubField = deleteMathSubField;
    _resultData['deleteMathSubField'] = l$deleteMathSubField.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deleteMathSubField = deleteMathSubField;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$deleteMathSubField,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$DeleteMathSubField) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$deleteMathSubField = deleteMathSubField;
    final lOther$deleteMathSubField = other.deleteMathSubField;
    if (l$deleteMathSubField != lOther$deleteMathSubField) {
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

extension UtilityExtension$Mutation$DeleteMathSubField
    on Mutation$DeleteMathSubField {
  CopyWith$Mutation$DeleteMathSubField<Mutation$DeleteMathSubField>
      get copyWith => CopyWith$Mutation$DeleteMathSubField(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$DeleteMathSubField<TRes> {
  factory CopyWith$Mutation$DeleteMathSubField(
    Mutation$DeleteMathSubField instance,
    TRes Function(Mutation$DeleteMathSubField) then,
  ) = _CopyWithImpl$Mutation$DeleteMathSubField;

  factory CopyWith$Mutation$DeleteMathSubField.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteMathSubField;

  TRes call({
    Fragment$SuccessObject? deleteMathSubField,
    String? $__typename,
  });
  CopyWith$Fragment$SuccessObject<TRes> get deleteMathSubField;
}

class _CopyWithImpl$Mutation$DeleteMathSubField<TRes>
    implements CopyWith$Mutation$DeleteMathSubField<TRes> {
  _CopyWithImpl$Mutation$DeleteMathSubField(
    this._instance,
    this._then,
  );

  final Mutation$DeleteMathSubField _instance;

  final TRes Function(Mutation$DeleteMathSubField) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deleteMathSubField = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$DeleteMathSubField(
        deleteMathSubField:
            deleteMathSubField == _undefined || deleteMathSubField == null
                ? _instance.deleteMathSubField
                : (deleteMathSubField as Fragment$SuccessObject),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$SuccessObject<TRes> get deleteMathSubField {
    final local$deleteMathSubField = _instance.deleteMathSubField;
    return CopyWith$Fragment$SuccessObject(
        local$deleteMathSubField, (e) => call(deleteMathSubField: e));
  }
}

class _CopyWithStubImpl$Mutation$DeleteMathSubField<TRes>
    implements CopyWith$Mutation$DeleteMathSubField<TRes> {
  _CopyWithStubImpl$Mutation$DeleteMathSubField(this._res);

  TRes _res;

  call({
    Fragment$SuccessObject? deleteMathSubField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$SuccessObject<TRes> get deleteMathSubField =>
      CopyWith$Fragment$SuccessObject.stub(_res);
}

const documentNodeMutationDeleteMathSubField = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'DeleteMathSubField'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'IdentifierInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'deleteMathSubField'),
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
Mutation$DeleteMathSubField _parserFn$Mutation$DeleteMathSubField(
        Map<String, dynamic> data) =>
    Mutation$DeleteMathSubField.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteMathSubField = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$DeleteMathSubField?,
);

class Options$Mutation$DeleteMathSubField
    extends graphql.MutationOptions<Mutation$DeleteMathSubField> {
  Options$Mutation$DeleteMathSubField({
    String? operationName,
    required Variables$Mutation$DeleteMathSubField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteMathSubField? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteMathSubField? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteMathSubField>? update,
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
                        : _parserFn$Mutation$DeleteMathSubField(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationDeleteMathSubField,
          parserFn: _parserFn$Mutation$DeleteMathSubField,
        );

  final OnMutationCompleted$Mutation$DeleteMathSubField? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$DeleteMathSubField
    extends graphql.WatchQueryOptions<Mutation$DeleteMathSubField> {
  WatchOptions$Mutation$DeleteMathSubField({
    String? operationName,
    required Variables$Mutation$DeleteMathSubField variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteMathSubField? typedOptimisticResult,
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
          document: documentNodeMutationDeleteMathSubField,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$DeleteMathSubField,
        );
}

extension ClientExtension$Mutation$DeleteMathSubField on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteMathSubField>>
      mutate$DeleteMathSubField(
              Options$Mutation$DeleteMathSubField options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteMathSubField>
      watchMutation$DeleteMathSubField(
              WatchOptions$Mutation$DeleteMathSubField options) =>
          this.watchMutation(options);
}
