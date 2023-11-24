import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$SuccessObject {
  Fragment$SuccessObject({
    required this.success,
    this.$__typename = 'SuccessObject',
  });

  factory Fragment$SuccessObject.fromJson(Map<String, dynamic> json) {
    final l$success = json['success'];
    final l$$__typename = json['__typename'];
    return Fragment$SuccessObject(
      success: (l$success as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool success;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$success = success;
    _resultData['success'] = l$success;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$success = success;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$success,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$SuccessObject) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$success = success;
    final lOther$success = other.success;
    if (l$success != lOther$success) {
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

extension UtilityExtension$Fragment$SuccessObject on Fragment$SuccessObject {
  CopyWith$Fragment$SuccessObject<Fragment$SuccessObject> get copyWith =>
      CopyWith$Fragment$SuccessObject(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$SuccessObject<TRes> {
  factory CopyWith$Fragment$SuccessObject(
    Fragment$SuccessObject instance,
    TRes Function(Fragment$SuccessObject) then,
  ) = _CopyWithImpl$Fragment$SuccessObject;

  factory CopyWith$Fragment$SuccessObject.stub(TRes res) =
      _CopyWithStubImpl$Fragment$SuccessObject;

  TRes call({
    bool? success,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$SuccessObject<TRes>
    implements CopyWith$Fragment$SuccessObject<TRes> {
  _CopyWithImpl$Fragment$SuccessObject(
    this._instance,
    this._then,
  );

  final Fragment$SuccessObject _instance;

  final TRes Function(Fragment$SuccessObject) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? success = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$SuccessObject(
        success: success == _undefined || success == null
            ? _instance.success
            : (success as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$SuccessObject<TRes>
    implements CopyWith$Fragment$SuccessObject<TRes> {
  _CopyWithStubImpl$Fragment$SuccessObject(this._res);

  TRes _res;

  call({
    bool? success,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionSuccessObject = FragmentDefinitionNode(
  name: NameNode(value: 'SuccessObject'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'SuccessObject'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'success'),
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
const documentNodeFragmentSuccessObject = DocumentNode(definitions: [
  fragmentDefinitionSuccessObject,
]);

extension ClientExtension$Fragment$SuccessObject on graphql.GraphQLClient {
  void writeFragment$SuccessObject({
    required Fragment$SuccessObject data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'SuccessObject',
            document: documentNodeFragmentSuccessObject,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$SuccessObject? readFragment$SuccessObject({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'SuccessObject',
          document: documentNodeFragmentSuccessObject,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$SuccessObject.fromJson(result);
  }
}
