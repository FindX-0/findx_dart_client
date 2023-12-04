import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Fragment$MediaFile {
  Fragment$MediaFile({
    required this.id,
    required this.createdAt,
    required this.path,
    required this.fileName,
    required this.mimetype,
    this.$__typename = 'MediaFileObject',
  });

  factory Fragment$MediaFile.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$path = json['path'];
    final l$fileName = json['fileName'];
    final l$mimetype = json['mimetype'];
    final l$$__typename = json['__typename'];
    return Fragment$MediaFile(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      path: (l$path as String),
      fileName: (l$fileName as String),
      mimetype: (l$mimetype as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final String path;

  final String fileName;

  final String mimetype;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$path = path;
    _resultData['path'] = l$path;
    final l$fileName = fileName;
    _resultData['fileName'] = l$fileName;
    final l$mimetype = mimetype;
    _resultData['mimetype'] = l$mimetype;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$path = path;
    final l$fileName = fileName;
    final l$mimetype = mimetype;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$path,
      l$fileName,
      l$mimetype,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Fragment$MediaFile) || runtimeType != other.runtimeType) {
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
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) {
      return false;
    }
    final l$mimetype = mimetype;
    final lOther$mimetype = other.mimetype;
    if (l$mimetype != lOther$mimetype) {
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

extension UtilityExtension$Fragment$MediaFile on Fragment$MediaFile {
  CopyWith$Fragment$MediaFile<Fragment$MediaFile> get copyWith =>
      CopyWith$Fragment$MediaFile(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$MediaFile<TRes> {
  factory CopyWith$Fragment$MediaFile(
    Fragment$MediaFile instance,
    TRes Function(Fragment$MediaFile) then,
  ) = _CopyWithImpl$Fragment$MediaFile;

  factory CopyWith$Fragment$MediaFile.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MediaFile;

  TRes call({
    String? id,
    DateTime? createdAt,
    String? path,
    String? fileName,
    String? mimetype,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$MediaFile<TRes>
    implements CopyWith$Fragment$MediaFile<TRes> {
  _CopyWithImpl$Fragment$MediaFile(
    this._instance,
    this._then,
  );

  final Fragment$MediaFile _instance;

  final TRes Function(Fragment$MediaFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? path = _undefined,
    Object? fileName = _undefined,
    Object? mimetype = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MediaFile(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        fileName: fileName == _undefined || fileName == null
            ? _instance.fileName
            : (fileName as String),
        mimetype: mimetype == _undefined || mimetype == null
            ? _instance.mimetype
            : (mimetype as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$MediaFile<TRes>
    implements CopyWith$Fragment$MediaFile<TRes> {
  _CopyWithStubImpl$Fragment$MediaFile(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    String? path,
    String? fileName,
    String? mimetype,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionMediaFile = FragmentDefinitionNode(
  name: NameNode(value: 'MediaFile'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'MediaFileObject'),
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
      name: NameNode(value: 'path'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'fileName'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'mimetype'),
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
const documentNodeFragmentMediaFile = DocumentNode(definitions: [
  fragmentDefinitionMediaFile,
]);

extension ClientExtension$Fragment$MediaFile on graphql.GraphQLClient {
  void writeFragment$MediaFile({
    required Fragment$MediaFile data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'MediaFile',
            document: documentNodeFragmentMediaFile,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Fragment$MediaFile? readFragment$MediaFile({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'MediaFile',
          document: documentNodeFragmentMediaFile,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Fragment$MediaFile.fromJson(result);
  }
}
