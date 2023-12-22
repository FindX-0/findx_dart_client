import '../math_problem.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$UpdateMathProblem {
  factory Variables$Mutation$UpdateMathProblem({
    required String id,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<String>? imageMediaIds,
  }) =>
      Variables$Mutation$UpdateMathProblem._({
        r'id': id,
        if (difficulty != null) r'difficulty': difficulty,
        if (text != null) r'text': text,
        if (tex != null) r'tex': tex,
        if (mathFieldId != null) r'mathFieldId': mathFieldId,
        if (mathSubFieldId != null) r'mathSubFieldId': mathSubFieldId,
        if (imageMediaIds != null) r'imageMediaIds': imageMediaIds,
      });

  Variables$Mutation$UpdateMathProblem._(this._$data);

  factory Variables$Mutation$UpdateMathProblem.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('difficulty')) {
      final l$difficulty = data['difficulty'];
      result$data['difficulty'] = (l$difficulty as int?);
    }
    if (data.containsKey('text')) {
      final l$text = data['text'];
      result$data['text'] = (l$text as String?);
    }
    if (data.containsKey('tex')) {
      final l$tex = data['tex'];
      result$data['tex'] = (l$tex as String?);
    }
    if (data.containsKey('mathFieldId')) {
      final l$mathFieldId = data['mathFieldId'];
      result$data['mathFieldId'] = (l$mathFieldId as String?);
    }
    if (data.containsKey('mathSubFieldId')) {
      final l$mathSubFieldId = data['mathSubFieldId'];
      result$data['mathSubFieldId'] = (l$mathSubFieldId as String?);
    }
    if (data.containsKey('imageMediaIds')) {
      final l$imageMediaIds = data['imageMediaIds'];
      result$data['imageMediaIds'] = (l$imageMediaIds as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    return Variables$Mutation$UpdateMathProblem._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  int? get difficulty => (_$data['difficulty'] as int?);

  String? get text => (_$data['text'] as String?);

  String? get tex => (_$data['tex'] as String?);

  String? get mathFieldId => (_$data['mathFieldId'] as String?);

  String? get mathSubFieldId => (_$data['mathSubFieldId'] as String?);

  List<String>? get imageMediaIds => (_$data['imageMediaIds'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('difficulty')) {
      final l$difficulty = difficulty;
      result$data['difficulty'] = l$difficulty;
    }
    if (_$data.containsKey('text')) {
      final l$text = text;
      result$data['text'] = l$text;
    }
    if (_$data.containsKey('tex')) {
      final l$tex = tex;
      result$data['tex'] = l$tex;
    }
    if (_$data.containsKey('mathFieldId')) {
      final l$mathFieldId = mathFieldId;
      result$data['mathFieldId'] = l$mathFieldId;
    }
    if (_$data.containsKey('mathSubFieldId')) {
      final l$mathSubFieldId = mathSubFieldId;
      result$data['mathSubFieldId'] = l$mathSubFieldId;
    }
    if (_$data.containsKey('imageMediaIds')) {
      final l$imageMediaIds = imageMediaIds;
      result$data['imageMediaIds'] = l$imageMediaIds?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateMathProblem<
          Variables$Mutation$UpdateMathProblem>
      get copyWith => CopyWith$Variables$Mutation$UpdateMathProblem(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateMathProblem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$difficulty = difficulty;
    final lOther$difficulty = other.difficulty;
    if (_$data.containsKey('difficulty') !=
        other._$data.containsKey('difficulty')) {
      return false;
    }
    if (l$difficulty != lOther$difficulty) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (_$data.containsKey('text') != other._$data.containsKey('text')) {
      return false;
    }
    if (l$text != lOther$text) {
      return false;
    }
    final l$tex = tex;
    final lOther$tex = other.tex;
    if (_$data.containsKey('tex') != other._$data.containsKey('tex')) {
      return false;
    }
    if (l$tex != lOther$tex) {
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
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (_$data.containsKey('mathSubFieldId') !=
        other._$data.containsKey('mathSubFieldId')) {
      return false;
    }
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
      return false;
    }
    final l$imageMediaIds = imageMediaIds;
    final lOther$imageMediaIds = other.imageMediaIds;
    if (_$data.containsKey('imageMediaIds') !=
        other._$data.containsKey('imageMediaIds')) {
      return false;
    }
    if (l$imageMediaIds != null && lOther$imageMediaIds != null) {
      if (l$imageMediaIds.length != lOther$imageMediaIds.length) {
        return false;
      }
      for (int i = 0; i < l$imageMediaIds.length; i++) {
        final l$imageMediaIds$entry = l$imageMediaIds[i];
        final lOther$imageMediaIds$entry = lOther$imageMediaIds[i];
        if (l$imageMediaIds$entry != lOther$imageMediaIds$entry) {
          return false;
        }
      }
    } else if (l$imageMediaIds != lOther$imageMediaIds) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$difficulty = difficulty;
    final l$text = text;
    final l$tex = tex;
    final l$mathFieldId = mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    final l$imageMediaIds = imageMediaIds;
    return Object.hashAll([
      l$id,
      _$data.containsKey('difficulty') ? l$difficulty : const {},
      _$data.containsKey('text') ? l$text : const {},
      _$data.containsKey('tex') ? l$tex : const {},
      _$data.containsKey('mathFieldId') ? l$mathFieldId : const {},
      _$data.containsKey('mathSubFieldId') ? l$mathSubFieldId : const {},
      _$data.containsKey('imageMediaIds')
          ? l$imageMediaIds == null
              ? null
              : Object.hashAll(l$imageMediaIds.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateMathProblem<TRes> {
  factory CopyWith$Variables$Mutation$UpdateMathProblem(
    Variables$Mutation$UpdateMathProblem instance,
    TRes Function(Variables$Mutation$UpdateMathProblem) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateMathProblem;

  factory CopyWith$Variables$Mutation$UpdateMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateMathProblem;

  TRes call({
    String? id,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<String>? imageMediaIds,
  });
}

class _CopyWithImpl$Variables$Mutation$UpdateMathProblem<TRes>
    implements CopyWith$Variables$Mutation$UpdateMathProblem<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateMathProblem(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateMathProblem _instance;

  final TRes Function(Variables$Mutation$UpdateMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? difficulty = _undefined,
    Object? text = _undefined,
    Object? tex = _undefined,
    Object? mathFieldId = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? imageMediaIds = _undefined,
  }) =>
      _then(Variables$Mutation$UpdateMathProblem._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (difficulty != _undefined) 'difficulty': (difficulty as int?),
        if (text != _undefined) 'text': (text as String?),
        if (tex != _undefined) 'tex': (tex as String?),
        if (mathFieldId != _undefined) 'mathFieldId': (mathFieldId as String?),
        if (mathSubFieldId != _undefined)
          'mathSubFieldId': (mathSubFieldId as String?),
        if (imageMediaIds != _undefined)
          'imageMediaIds': (imageMediaIds as List<String>?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateMathProblem<TRes>
    implements CopyWith$Variables$Mutation$UpdateMathProblem<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateMathProblem(this._res);

  TRes _res;

  call({
    String? id,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<String>? imageMediaIds,
  }) =>
      _res;
}

class Mutation$UpdateMathProblem {
  Mutation$UpdateMathProblem({
    required this.updateMathProblem,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateMathProblem.fromJson(Map<String, dynamic> json) {
    final l$updateMathProblem = json['updateMathProblem'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateMathProblem(
      updateMathProblem: Fragment$MathProblem.fromJson(
          (l$updateMathProblem as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathProblem updateMathProblem;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateMathProblem = updateMathProblem;
    _resultData['updateMathProblem'] = l$updateMathProblem.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateMathProblem = updateMathProblem;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updateMathProblem,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateMathProblem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateMathProblem = updateMathProblem;
    final lOther$updateMathProblem = other.updateMathProblem;
    if (l$updateMathProblem != lOther$updateMathProblem) {
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

extension UtilityExtension$Mutation$UpdateMathProblem
    on Mutation$UpdateMathProblem {
  CopyWith$Mutation$UpdateMathProblem<Mutation$UpdateMathProblem>
      get copyWith => CopyWith$Mutation$UpdateMathProblem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateMathProblem<TRes> {
  factory CopyWith$Mutation$UpdateMathProblem(
    Mutation$UpdateMathProblem instance,
    TRes Function(Mutation$UpdateMathProblem) then,
  ) = _CopyWithImpl$Mutation$UpdateMathProblem;

  factory CopyWith$Mutation$UpdateMathProblem.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateMathProblem;

  TRes call({
    Fragment$MathProblem? updateMathProblem,
    String? $__typename,
  });
  CopyWith$Fragment$MathProblem<TRes> get updateMathProblem;
}

class _CopyWithImpl$Mutation$UpdateMathProblem<TRes>
    implements CopyWith$Mutation$UpdateMathProblem<TRes> {
  _CopyWithImpl$Mutation$UpdateMathProblem(
    this._instance,
    this._then,
  );

  final Mutation$UpdateMathProblem _instance;

  final TRes Function(Mutation$UpdateMathProblem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateMathProblem = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateMathProblem(
        updateMathProblem:
            updateMathProblem == _undefined || updateMathProblem == null
                ? _instance.updateMathProblem
                : (updateMathProblem as Fragment$MathProblem),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathProblem<TRes> get updateMathProblem {
    final local$updateMathProblem = _instance.updateMathProblem;
    return CopyWith$Fragment$MathProblem(
        local$updateMathProblem, (e) => call(updateMathProblem: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateMathProblem<TRes>
    implements CopyWith$Mutation$UpdateMathProblem<TRes> {
  _CopyWithStubImpl$Mutation$UpdateMathProblem(this._res);

  TRes _res;

  call({
    Fragment$MathProblem? updateMathProblem,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathProblem<TRes> get updateMathProblem =>
      CopyWith$Fragment$MathProblem.stub(_res);
}

const documentNodeMutationUpdateMathProblem = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateMathProblem'),
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
        variable: VariableNode(name: NameNode(value: 'difficulty')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'text')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'tex')),
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'mathSubFieldId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'imageMediaIds')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ID'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateMathProblem'),
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
                name: NameNode(value: 'difficulty'),
                value: VariableNode(name: NameNode(value: 'difficulty')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'text'),
                value: VariableNode(name: NameNode(value: 'text')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'tex'),
                value: VariableNode(name: NameNode(value: 'tex')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'mathFieldId'),
                value: VariableNode(name: NameNode(value: 'mathFieldId')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'mathSubFieldId'),
                value: VariableNode(name: NameNode(value: 'mathSubFieldId')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'imageMediaIds'),
                value: VariableNode(name: NameNode(value: 'imageMediaIds')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'MathProblem'),
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
  fragmentDefinitionMathProblem,
]);
Mutation$UpdateMathProblem _parserFn$Mutation$UpdateMathProblem(
        Map<String, dynamic> data) =>
    Mutation$UpdateMathProblem.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateMathProblem = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$UpdateMathProblem?,
);

class Options$Mutation$UpdateMathProblem
    extends graphql.MutationOptions<Mutation$UpdateMathProblem> {
  Options$Mutation$UpdateMathProblem({
    String? operationName,
    required Variables$Mutation$UpdateMathProblem variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateMathProblem? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateMathProblem? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateMathProblem>? update,
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
                        : _parserFn$Mutation$UpdateMathProblem(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateMathProblem,
          parserFn: _parserFn$Mutation$UpdateMathProblem,
        );

  final OnMutationCompleted$Mutation$UpdateMathProblem? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateMathProblem
    extends graphql.WatchQueryOptions<Mutation$UpdateMathProblem> {
  WatchOptions$Mutation$UpdateMathProblem({
    String? operationName,
    required Variables$Mutation$UpdateMathProblem variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateMathProblem? typedOptimisticResult,
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
          document: documentNodeMutationUpdateMathProblem,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateMathProblem,
        );
}

extension ClientExtension$Mutation$UpdateMathProblem on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateMathProblem>>
      mutate$UpdateMathProblem(
              Options$Mutation$UpdateMathProblem options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateMathProblem>
      watchMutation$UpdateMathProblem(
              WatchOptions$Mutation$UpdateMathProblem options) =>
          this.watchMutation(options);
}
