import '../math_sub_field/math_sub_field.gql.dart';
import '../schema.gql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$AnswerFunctionWithRelations {
  Fragment$AnswerFunctionWithRelations({
    required this.id,
    required this.createdAt,
    required this.func,
    this.condition,
    required this.weight,
    required this.numberType,
    required this.mathSubFieldId,
    this.mathSubField,
    this.$__typename = 'AnswerFunctionWithRelationsObject',
  });

  factory Fragment$AnswerFunctionWithRelations.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$func = json['func'];
    final l$condition = json['condition'];
    final l$weight = json['weight'];
    final l$numberType = json['numberType'];
    final l$mathSubFieldId = json['mathSubFieldId'];
    final l$mathSubField = json['mathSubField'];
    final l$$__typename = json['__typename'];
    return Fragment$AnswerFunctionWithRelations(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      func: (l$func as String),
      condition: (l$condition as String?),
      weight: (l$weight as String),
      numberType: fromJson$Enum$NumberType((l$numberType as String)),
      mathSubFieldId: (l$mathSubFieldId as String),
      mathSubField: l$mathSubField == null
          ? null
          : Fragment$MathSubField.fromJson(
              (l$mathSubField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final String func;

  final String? condition;

  final String weight;

  final Enum$NumberType numberType;

  final String mathSubFieldId;

  final Fragment$MathSubField? mathSubField;

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
    final l$numberType = numberType;
    _resultData['numberType'] = toJson$Enum$NumberType(l$numberType);
    final l$mathSubFieldId = mathSubFieldId;
    _resultData['mathSubFieldId'] = l$mathSubFieldId;
    final l$mathSubField = mathSubField;
    _resultData['mathSubField'] = l$mathSubField?.toJson();
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
    final l$numberType = numberType;
    final l$mathSubFieldId = mathSubFieldId;
    final l$mathSubField = mathSubField;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$func,
      l$condition,
      l$weight,
      l$numberType,
      l$mathSubFieldId,
      l$mathSubField,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$AnswerFunctionWithRelations) ||
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
    final l$numberType = numberType;
    final lOther$numberType = other.numberType;
    if (l$numberType != lOther$numberType) {
      return false;
    }
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
      return false;
    }
    final l$mathSubField = mathSubField;
    final lOther$mathSubField = other.mathSubField;
    if (l$mathSubField != lOther$mathSubField) {
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

extension UtilityExtension$Fragment$AnswerFunctionWithRelations
    on Fragment$AnswerFunctionWithRelations {
  CopyWith$Fragment$AnswerFunctionWithRelations<
          Fragment$AnswerFunctionWithRelations>
      get copyWith => CopyWith$Fragment$AnswerFunctionWithRelations(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Fragment$AnswerFunctionWithRelations<TRes> {
  factory CopyWith$Fragment$AnswerFunctionWithRelations(
    Fragment$AnswerFunctionWithRelations instance,
    TRes Function(Fragment$AnswerFunctionWithRelations) then,
  ) = _CopyWithImpl$Fragment$AnswerFunctionWithRelations;

  factory CopyWith$Fragment$AnswerFunctionWithRelations.stub(TRes res) =
      _CopyWithStubImpl$Fragment$AnswerFunctionWithRelations;

  TRes call({
    String? id,
    DateTime? createdAt,
    String? func,
    String? condition,
    String? weight,
    Enum$NumberType? numberType,
    String? mathSubFieldId,
    Fragment$MathSubField? mathSubField,
    String? $__typename,
  });
  CopyWith$Fragment$MathSubField<TRes> get mathSubField;
}

class _CopyWithImpl$Fragment$AnswerFunctionWithRelations<TRes>
    implements CopyWith$Fragment$AnswerFunctionWithRelations<TRes> {
  _CopyWithImpl$Fragment$AnswerFunctionWithRelations(
    this._instance,
    this._then,
  );

  final Fragment$AnswerFunctionWithRelations _instance;

  final TRes Function(Fragment$AnswerFunctionWithRelations) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? func = _undefined,
    Object? condition = _undefined,
    Object? weight = _undefined,
    Object? numberType = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? mathSubField = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$AnswerFunctionWithRelations(
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
        numberType: numberType == _undefined || numberType == null
            ? _instance.numberType
            : (numberType as Enum$NumberType),
        mathSubFieldId: mathSubFieldId == _undefined || mathSubFieldId == null
            ? _instance.mathSubFieldId
            : (mathSubFieldId as String),
        mathSubField: mathSubField == _undefined
            ? _instance.mathSubField
            : (mathSubField as Fragment$MathSubField?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$MathSubField<TRes> get mathSubField {
    final local$mathSubField = _instance.mathSubField;
    return local$mathSubField == null
        ? CopyWith$Fragment$MathSubField.stub(_then(_instance))
        : CopyWith$Fragment$MathSubField(
            local$mathSubField, (e) => call(mathSubField: e));
  }
}

class _CopyWithStubImpl$Fragment$AnswerFunctionWithRelations<TRes>
    implements CopyWith$Fragment$AnswerFunctionWithRelations<TRes> {
  _CopyWithStubImpl$Fragment$AnswerFunctionWithRelations(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    String? func,
    String? condition,
    String? weight,
    Enum$NumberType? numberType,
    String? mathSubFieldId,
    Fragment$MathSubField? mathSubField,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$MathSubField<TRes> get mathSubField =>
      CopyWith$Fragment$MathSubField.stub(_res);
}

const fragmentDefinitionAnswerFunctionWithRelations = FragmentDefinitionNode(
  name: NameNode(value: 'AnswerFunctionWithRelations'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'AnswerFunctionWithRelationsObject'),
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
      name: NameNode(value: 'numberType'),
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
      name: NameNode(value: 'mathSubField'),
      alias: null,
      arguments: [],
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
);
const documentNodeFragmentAnswerFunctionWithRelations =
    DocumentNode(definitions: [
  fragmentDefinitionAnswerFunctionWithRelations,
  fragmentDefinitionMathSubField,
]);

extension ClientExtension$Fragment$AnswerFunctionWithRelations
    on graphql.GraphQLClient {
  void writeFragment$AnswerFunctionWithRelations({
    required Fragment$AnswerFunctionWithRelations data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'AnswerFunctionWithRelations',
            document: documentNodeFragmentAnswerFunctionWithRelations,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$AnswerFunctionWithRelations?
      readFragment$AnswerFunctionWithRelations({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'AnswerFunctionWithRelations',
          document: documentNodeFragmentAnswerFunctionWithRelations,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Fragment$AnswerFunctionWithRelations.fromJson(result);
  }
}
