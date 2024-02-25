import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$AnswerFunction {
  Fragment$AnswerFunction({
    required this.id,
    required this.createdAt,
    required this.func,
    this.condition,
    required this.weight,
    required this.mathSubFieldId,
    this.$__typename = 'AnswerFunctionObject',
  });

  factory Fragment$AnswerFunction.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$func = json['func'];
    final l$condition = json['condition'];
    final l$weight = json['weight'];
    final l$mathSubFieldId = json['mathSubFieldId'];
    final l$$__typename = json['__typename'];
    return Fragment$AnswerFunction(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      func: (l$func as String),
      condition: (l$condition as String?),
      weight: (l$weight as String),
      mathSubFieldId: (l$mathSubFieldId as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final String func;

  final String? condition;

  final String weight;

  final String mathSubFieldId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$func = func;
    _resultData['func'] = l$func;
    final l$condition = condition;
    _resultData['condition'] = l$condition;
    final l$weight = weight;
    _resultData['weight'] = l$weight;
    final l$mathSubFieldId = mathSubFieldId;
    _resultData['mathSubFieldId'] = l$mathSubFieldId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$func = func;
    final l$condition = condition;
    final l$weight = weight;
    final l$mathSubFieldId = mathSubFieldId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$func,
      l$condition,
      l$weight,
      l$mathSubFieldId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$AnswerFunction) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$func = func;
    final lOther$func = other.func;
    if (l$func != lOther$func) {
      return false;
    }
    final l$condition = condition;
    final lOther$condition = other.condition;
    if (l$condition != lOther$condition) {
      return false;
    }
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (l$weight != lOther$weight) {
      return false;
    }
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
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

extension UtilityExtension$Fragment$AnswerFunction on Fragment$AnswerFunction {
  CopyWith$Fragment$AnswerFunction<Fragment$AnswerFunction> get copyWith =>
      CopyWith$Fragment$AnswerFunction(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$AnswerFunction<TRes> {
  factory CopyWith$Fragment$AnswerFunction(
    Fragment$AnswerFunction instance,
    TRes Function(Fragment$AnswerFunction) then,
  ) = _CopyWithImpl$Fragment$AnswerFunction;

  factory CopyWith$Fragment$AnswerFunction.stub(TRes res) =
      _CopyWithStubImpl$Fragment$AnswerFunction;

  TRes call({
    String? id,
    DateTime? createdAt,
    String? func,
    String? condition,
    String? weight,
    String? mathSubFieldId,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$AnswerFunction<TRes>
    implements CopyWith$Fragment$AnswerFunction<TRes> {
  _CopyWithImpl$Fragment$AnswerFunction(
    this._instance,
    this._then,
  );

  final Fragment$AnswerFunction _instance;

  final TRes Function(Fragment$AnswerFunction) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? func = _undefined,
    Object? condition = _undefined,
    Object? weight = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$AnswerFunction(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        func: func == _undefined || func == null
            ? _instance.func
            : (func as String),
        condition: condition == _undefined
            ? _instance.condition
            : (condition as String?),
        weight: weight == _undefined || weight == null
            ? _instance.weight
            : (weight as String),
        mathSubFieldId: mathSubFieldId == _undefined || mathSubFieldId == null
            ? _instance.mathSubFieldId
            : (mathSubFieldId as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$AnswerFunction<TRes>
    implements CopyWith$Fragment$AnswerFunction<TRes> {
  _CopyWithStubImpl$Fragment$AnswerFunction(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    String? func,
    String? condition,
    String? weight,
    String? mathSubFieldId,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionAnswerFunction = FragmentDefinitionNode(
  name: NameNode(value: 'AnswerFunction'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'AnswerFunctionObject'),
    isNonNull: false,
  )),
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
      name: NameNode(value: 'createdAt'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'func'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'condition'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'weight'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'mathSubFieldId'),
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
);
const documentNodeFragmentAnswerFunction = DocumentNode(definitions: [
  fragmentDefinitionAnswerFunction,
]);

extension ClientExtension$Fragment$AnswerFunction on graphql.GraphQLClient {
  void writeFragment$AnswerFunction({
    required Fragment$AnswerFunction data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'AnswerFunction',
            document: documentNodeFragmentAnswerFunction,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$AnswerFunction? readFragment$AnswerFunction({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'AnswerFunction',
          document: documentNodeFragmentAnswerFunction,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$AnswerFunction.fromJson(result);
  }
}
