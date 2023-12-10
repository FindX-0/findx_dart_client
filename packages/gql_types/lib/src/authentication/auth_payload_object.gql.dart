import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$AuthPayload {
  Fragment$AuthPayload({
    required this.accessToken,
    required this.refreshToken,
    this.$__typename = 'AuthPayloadObject',
  });

  factory Fragment$AuthPayload.fromJson(Map<String, dynamic> json) {
    final l$accessToken = json['accessToken'];
    final l$refreshToken = json['refreshToken'];
    final l$$__typename = json['__typename'];
    return Fragment$AuthPayload(
      accessToken: (l$accessToken as String),
      refreshToken: (l$refreshToken as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String accessToken;

  final String refreshToken;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$accessToken = accessToken;
    _resultData['accessToken'] = l$accessToken;
    final l$refreshToken = refreshToken;
    _resultData['refreshToken'] = l$refreshToken;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$accessToken = accessToken;
    final l$refreshToken = refreshToken;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$accessToken,
      l$refreshToken,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$AuthPayload) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$accessToken = accessToken;
    final lOther$accessToken = other.accessToken;
    if (l$accessToken != lOther$accessToken) {
      return false;
    }
    final l$refreshToken = refreshToken;
    final lOther$refreshToken = other.refreshToken;
    if (l$refreshToken != lOther$refreshToken) {
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

extension UtilityExtension$Fragment$AuthPayload on Fragment$AuthPayload {
  CopyWith$Fragment$AuthPayload<Fragment$AuthPayload> get copyWith =>
      CopyWith$Fragment$AuthPayload(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$AuthPayload<TRes> {
  factory CopyWith$Fragment$AuthPayload(
    Fragment$AuthPayload instance,
    TRes Function(Fragment$AuthPayload) then,
  ) = _CopyWithImpl$Fragment$AuthPayload;

  factory CopyWith$Fragment$AuthPayload.stub(TRes res) =
      _CopyWithStubImpl$Fragment$AuthPayload;

  TRes call({
    String? accessToken,
    String? refreshToken,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$AuthPayload<TRes>
    implements CopyWith$Fragment$AuthPayload<TRes> {
  _CopyWithImpl$Fragment$AuthPayload(
    this._instance,
    this._then,
  );

  final Fragment$AuthPayload _instance;

  final TRes Function(Fragment$AuthPayload) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accessToken = _undefined,
    Object? refreshToken = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$AuthPayload(
        accessToken: accessToken == _undefined || accessToken == null
            ? _instance.accessToken
            : (accessToken as String),
        refreshToken: refreshToken == _undefined || refreshToken == null
            ? _instance.refreshToken
            : (refreshToken as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$AuthPayload<TRes>
    implements CopyWith$Fragment$AuthPayload<TRes> {
  _CopyWithStubImpl$Fragment$AuthPayload(this._res);

  TRes _res;

  call({
    String? accessToken,
    String? refreshToken,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionAuthPayload = FragmentDefinitionNode(
  name: NameNode(value: 'AuthPayload'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'AuthPayloadObject'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'accessToken'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'refreshToken'),
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
const documentNodeFragmentAuthPayload = DocumentNode(definitions: [
  fragmentDefinitionAuthPayload,
]);

extension ClientExtension$Fragment$AuthPayload on graphql.GraphQLClient {
  void writeFragment$AuthPayload({
    required Fragment$AuthPayload data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'AuthPayload',
            document: documentNodeFragmentAuthPayload,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$AuthPayload? readFragment$AuthPayload({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'AuthPayload',
          document: documentNodeFragmentAuthPayload,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$AuthPayload.fromJson(result);
  }
}
