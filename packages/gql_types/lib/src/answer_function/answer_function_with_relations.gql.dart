import '../math_sub_field/math_sub_field.gql.dart';
import 'answer_function.gql.dart';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$AnswerFunctionWithRelations {
  Fragment$AnswerFunctionWithRelations({
    this.mathSubField,
    this.$__typename = 'AnswerFunctionWithRelationsObject',
  });

  factory Fragment$AnswerFunctionWithRelations.fromJson(
      Map<String, dynamic> json) {
    final l$mathSubField = json['mathSubField'];
    final l$$__typename = json['__typename'];
    return Fragment$AnswerFunctionWithRelations(
      mathSubField: l$mathSubField == null
          ? null
          : Fragment$MathSubField.fromJson(
              (l$mathSubField as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$MathSubField? mathSubField;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$mathSubField = mathSubField;
    _resultData['mathSubField'] = l$mathSubField?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$mathSubField = mathSubField;
    final l$$__typename = $__typename;
    return Object.hashAll([
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
    Object? mathSubField = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$AnswerFunctionWithRelations(
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
    FragmentSpreadNode(
      name: NameNode(value: 'AnswerFunction'),
      directives: [],
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
  fragmentDefinitionAnswerFunction,
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
