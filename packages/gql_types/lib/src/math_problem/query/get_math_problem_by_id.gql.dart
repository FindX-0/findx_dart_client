import '../../math_field/math_field.gql.dart';
import '../../math_sub_field/math_sub_field.gql.dart';
import '../../media_file/media_file.gql.dart';
import '../math_problem.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetMathProblemById {
  factory Variables$Query$GetMathProblemById({required String id}) =>
      Variables$Query$GetMathProblemById._({
        r'id': id,
      });

  Variables$Query$GetMathProblemById._(this._$data);

  factory Variables$Query$GetMathProblemById.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Variables$Query$GetMathProblemById._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Query$GetMathProblemById<
          Variables$Query$GetMathProblemById>
      get copyWith => CopyWith$Variables$Query$GetMathProblemById(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetMathProblemById) ||
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

abstract class CopyWith$Variables$Query$GetMathProblemById<TRes> {
  factory CopyWith$Variables$Query$GetMathProblemById(
    Variables$Query$GetMathProblemById instance,
    TRes Function(Variables$Query$GetMathProblemById) then,
  ) = _CopyWithImpl$Variables$Query$GetMathProblemById;

  factory CopyWith$Variables$Query$GetMathProblemById.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetMathProblemById;

  TRes call({String? id});
}

class _CopyWithImpl$Variables$Query$GetMathProblemById<TRes>
    implements CopyWith$Variables$Query$GetMathProblemById<TRes> {
  _CopyWithImpl$Variables$Query$GetMathProblemById(
    this._instance,
    this._then,
  );

  final Variables$Query$GetMathProblemById _instance;

  final TRes Function(Variables$Query$GetMathProblemById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Variables$Query$GetMathProblemById._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetMathProblemById<TRes>
    implements CopyWith$Variables$Query$GetMathProblemById<TRes> {
  _CopyWithStubImpl$Variables$Query$GetMathProblemById(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Query$GetMathProblemById {
  Query$GetMathProblemById({
    required this.getMathProblemById,
    this.$__typename = 'Query',
  });

  factory Query$GetMathProblemById.fromJson(Map<String, dynamic> json) {
    final l$getMathProblemById = json['getMathProblemById'];
    final l$$__typename = json['__typename'];
    return Query$GetMathProblemById(
      getMathProblemById: Query$GetMathProblemById$getMathProblemById.fromJson(
          (l$getMathProblemById as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetMathProblemById$getMathProblemById getMathProblemById;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getMathProblemById = getMathProblemById;
    _resultData['getMathProblemById'] = l$getMathProblemById.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getMathProblemById = getMathProblemById;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getMathProblemById,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathProblemById) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getMathProblemById = getMathProblemById;
    final lOther$getMathProblemById = other.getMathProblemById;
    if (l$getMathProblemById != lOther$getMathProblemById) {
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

extension UtilityExtension$Query$GetMathProblemById
    on Query$GetMathProblemById {
  CopyWith$Query$GetMathProblemById<Query$GetMathProblemById> get copyWith =>
      CopyWith$Query$GetMathProblemById(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetMathProblemById<TRes> {
  factory CopyWith$Query$GetMathProblemById(
    Query$GetMathProblemById instance,
    TRes Function(Query$GetMathProblemById) then,
  ) = _CopyWithImpl$Query$GetMathProblemById;

  factory CopyWith$Query$GetMathProblemById.stub(TRes res) =
      _CopyWithStubImpl$Query$GetMathProblemById;

  TRes call({
    Query$GetMathProblemById$getMathProblemById? getMathProblemById,
    String? $__typename,
  });
  CopyWith$Query$GetMathProblemById$getMathProblemById<TRes>
      get getMathProblemById;
}

class _CopyWithImpl$Query$GetMathProblemById<TRes>
    implements CopyWith$Query$GetMathProblemById<TRes> {
  _CopyWithImpl$Query$GetMathProblemById(
    this._instance,
    this._then,
  );

  final Query$GetMathProblemById _instance;

  final TRes Function(Query$GetMathProblemById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getMathProblemById = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathProblemById(
        getMathProblemById:
            getMathProblemById == _undefined || getMathProblemById == null
                ? _instance.getMathProblemById
                : (getMathProblemById
                    as Query$GetMathProblemById$getMathProblemById),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetMathProblemById$getMathProblemById<TRes>
      get getMathProblemById {
    final local$getMathProblemById = _instance.getMathProblemById;
    return CopyWith$Query$GetMathProblemById$getMathProblemById(
        local$getMathProblemById, (e) => call(getMathProblemById: e));
  }
}

class _CopyWithStubImpl$Query$GetMathProblemById<TRes>
    implements CopyWith$Query$GetMathProblemById<TRes> {
  _CopyWithStubImpl$Query$GetMathProblemById(this._res);

  TRes _res;

  call({
    Query$GetMathProblemById$getMathProblemById? getMathProblemById,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetMathProblemById$getMathProblemById<TRes>
      get getMathProblemById =>
          CopyWith$Query$GetMathProblemById$getMathProblemById.stub(_res);
}

const documentNodeQueryGetMathProblemById = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetMathProblemById'),
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
        name: NameNode(value: 'getMathProblemById'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
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
            name: NameNode(value: 'images'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'MediaFile'),
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
            name: NameNode(value: 'mathField'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                name: NameNode(value: 'MathField'),
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
  fragmentDefinitionMediaFile,
  fragmentDefinitionMathField,
  fragmentDefinitionMathSubField,
]);
Query$GetMathProblemById _parserFn$Query$GetMathProblemById(
        Map<String, dynamic> data) =>
    Query$GetMathProblemById.fromJson(data);
typedef OnQueryComplete$Query$GetMathProblemById = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetMathProblemById?,
);

class Options$Query$GetMathProblemById
    extends graphql.QueryOptions<Query$GetMathProblemById> {
  Options$Query$GetMathProblemById({
    String? operationName,
    required Variables$Query$GetMathProblemById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathProblemById? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetMathProblemById? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null
                        ? null
                        : _parserFn$Query$GetMathProblemById(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetMathProblemById,
          parserFn: _parserFn$Query$GetMathProblemById,
        );

  final OnQueryComplete$Query$GetMathProblemById? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetMathProblemById
    extends graphql.WatchQueryOptions<Query$GetMathProblemById> {
  WatchOptions$Query$GetMathProblemById({
    String? operationName,
    required Variables$Query$GetMathProblemById variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathProblemById? typedOptimisticResult,
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
          document: documentNodeQueryGetMathProblemById,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetMathProblemById,
        );
}

class FetchMoreOptions$Query$GetMathProblemById
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetMathProblemById({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetMathProblemById variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetMathProblemById,
        );
}

extension ClientExtension$Query$GetMathProblemById on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetMathProblemById>>
      query$GetMathProblemById(
              Options$Query$GetMathProblemById options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetMathProblemById>
      watchQuery$GetMathProblemById(
              WatchOptions$Query$GetMathProblemById options) =>
          this.watchQuery(options);
  void writeQuery$GetMathProblemById({
    required Query$GetMathProblemById data,
    required Variables$Query$GetMathProblemById variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetMathProblemById),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetMathProblemById? readQuery$GetMathProblemById({
    required Variables$Query$GetMathProblemById variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetMathProblemById),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetMathProblemById.fromJson(result);
  }
}

class Query$GetMathProblemById$getMathProblemById
    implements Fragment$MathProblem {
  Query$GetMathProblemById$getMathProblemById({
    required this.id,
    required this.createdAt,
    required this.difficulty,
    this.text,
    this.tex,
    required this.mathFieldId,
    required this.mathSubFieldId,
    this.$__typename = 'MathProblemObject',
    this.images,
    this.mathField,
    this.mathSubField,
  });

  factory Query$GetMathProblemById$getMathProblemById.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$difficulty = json['difficulty'];
    final l$text = json['text'];
    final l$tex = json['tex'];
    final l$mathFieldId = json['mathFieldId'];
    final l$mathSubFieldId = json['mathSubFieldId'];
    final l$$__typename = json['__typename'];
    final l$images = json['images'];
    final l$mathField = json['mathField'];
    final l$mathSubField = json['mathSubField'];
    return Query$GetMathProblemById$getMathProblemById(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      difficulty: (l$difficulty as int),
      text: (l$text as String?),
      tex: (l$tex as String?),
      mathFieldId: (l$mathFieldId as String),
      mathSubFieldId: (l$mathSubFieldId as String),
      $__typename: (l$$__typename as String),
      images: (l$images as List<dynamic>?)
          ?.map((e) => Fragment$MediaFile.fromJson((e as Map<String, dynamic>)))
          .toList(),
      mathField: l$mathField == null
          ? null
          : Fragment$MathField.fromJson((l$mathField as Map<String, dynamic>)),
      mathSubField: l$mathSubField == null
          ? null
          : Fragment$MathSubField.fromJson(
              (l$mathSubField as Map<String, dynamic>)),
    );
  }

  final String id;

  final DateTime createdAt;

  final int difficulty;

  final String? text;

  final String? tex;

  final String mathFieldId;

  final String mathSubFieldId;

  final String $__typename;

  final List<Fragment$MediaFile>? images;

  final Fragment$MathField? mathField;

  final Fragment$MathSubField? mathSubField;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$difficulty = difficulty;
    _resultData['difficulty'] = l$difficulty;
    final l$text = text;
    _resultData['text'] = l$text;
    final l$tex = tex;
    _resultData['tex'] = l$tex;
    final l$mathFieldId = mathFieldId;
    _resultData['mathFieldId'] = l$mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    _resultData['mathSubFieldId'] = l$mathSubFieldId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$mathField = mathField;
    _resultData['mathField'] = l$mathField?.toJson();
    final l$mathSubField = mathSubField;
    _resultData['mathSubField'] = l$mathSubField?.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$createdAt = createdAt;
    final l$difficulty = difficulty;
    final l$text = text;
    final l$tex = tex;
    final l$mathFieldId = mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    final l$$__typename = $__typename;
    final l$images = images;
    final l$mathField = mathField;
    final l$mathSubField = mathSubField;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$difficulty,
      l$text,
      l$tex,
      l$mathFieldId,
      l$mathSubFieldId,
      l$$__typename,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$mathField,
      l$mathSubField,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathProblemById$getMathProblemById) ||
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
    final l$difficulty = difficulty;
    final lOther$difficulty = other.difficulty;
    if (l$difficulty != lOther$difficulty) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (l$text != lOther$text) {
      return false;
    }
    final l$tex = tex;
    final lOther$tex = other.tex;
    if (l$tex != lOther$tex) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
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
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$mathField = mathField;
    final lOther$mathField = other.mathField;
    if (l$mathField != lOther$mathField) {
      return false;
    }
    final l$mathSubField = mathSubField;
    final lOther$mathSubField = other.mathSubField;
    if (l$mathSubField != lOther$mathSubField) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetMathProblemById$getMathProblemById
    on Query$GetMathProblemById$getMathProblemById {
  CopyWith$Query$GetMathProblemById$getMathProblemById<
          Query$GetMathProblemById$getMathProblemById>
      get copyWith => CopyWith$Query$GetMathProblemById$getMathProblemById(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetMathProblemById$getMathProblemById<TRes> {
  factory CopyWith$Query$GetMathProblemById$getMathProblemById(
    Query$GetMathProblemById$getMathProblemById instance,
    TRes Function(Query$GetMathProblemById$getMathProblemById) then,
  ) = _CopyWithImpl$Query$GetMathProblemById$getMathProblemById;

  factory CopyWith$Query$GetMathProblemById$getMathProblemById.stub(TRes res) =
      _CopyWithStubImpl$Query$GetMathProblemById$getMathProblemById;

  TRes call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    String? $__typename,
    List<Fragment$MediaFile>? images,
    Fragment$MathField? mathField,
    Fragment$MathSubField? mathSubField,
  });
  TRes images(
      Iterable<Fragment$MediaFile>? Function(
              Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
          _fn);
  CopyWith$Fragment$MathField<TRes> get mathField;
  CopyWith$Fragment$MathSubField<TRes> get mathSubField;
}

class _CopyWithImpl$Query$GetMathProblemById$getMathProblemById<TRes>
    implements CopyWith$Query$GetMathProblemById$getMathProblemById<TRes> {
  _CopyWithImpl$Query$GetMathProblemById$getMathProblemById(
    this._instance,
    this._then,
  );

  final Query$GetMathProblemById$getMathProblemById _instance;

  final TRes Function(Query$GetMathProblemById$getMathProblemById) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? difficulty = _undefined,
    Object? text = _undefined,
    Object? tex = _undefined,
    Object? mathFieldId = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? $__typename = _undefined,
    Object? images = _undefined,
    Object? mathField = _undefined,
    Object? mathSubField = _undefined,
  }) =>
      _then(Query$GetMathProblemById$getMathProblemById(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        difficulty: difficulty == _undefined || difficulty == null
            ? _instance.difficulty
            : (difficulty as int),
        text: text == _undefined ? _instance.text : (text as String?),
        tex: tex == _undefined ? _instance.tex : (tex as String?),
        mathFieldId: mathFieldId == _undefined || mathFieldId == null
            ? _instance.mathFieldId
            : (mathFieldId as String),
        mathSubFieldId: mathSubFieldId == _undefined || mathSubFieldId == null
            ? _instance.mathSubFieldId
            : (mathSubFieldId as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        images: images == _undefined
            ? _instance.images
            : (images as List<Fragment$MediaFile>?),
        mathField: mathField == _undefined
            ? _instance.mathField
            : (mathField as Fragment$MathField?),
        mathSubField: mathSubField == _undefined
            ? _instance.mathSubField
            : (mathSubField as Fragment$MathSubField?),
      ));

  TRes images(
          Iterable<Fragment$MediaFile>? Function(
                  Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map((e) => CopyWith$Fragment$MediaFile(
                e,
                (i) => i,
              )))?.toList());

  CopyWith$Fragment$MathField<TRes> get mathField {
    final local$mathField = _instance.mathField;
    return local$mathField == null
        ? CopyWith$Fragment$MathField.stub(_then(_instance))
        : CopyWith$Fragment$MathField(
            local$mathField, (e) => call(mathField: e));
  }

  CopyWith$Fragment$MathSubField<TRes> get mathSubField {
    final local$mathSubField = _instance.mathSubField;
    return local$mathSubField == null
        ? CopyWith$Fragment$MathSubField.stub(_then(_instance))
        : CopyWith$Fragment$MathSubField(
            local$mathSubField, (e) => call(mathSubField: e));
  }
}

class _CopyWithStubImpl$Query$GetMathProblemById$getMathProblemById<TRes>
    implements CopyWith$Query$GetMathProblemById$getMathProblemById<TRes> {
  _CopyWithStubImpl$Query$GetMathProblemById$getMathProblemById(this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    String? $__typename,
    List<Fragment$MediaFile>? images,
    Fragment$MathField? mathField,
    Fragment$MathSubField? mathSubField,
  }) =>
      _res;

  images(_fn) => _res;

  CopyWith$Fragment$MathField<TRes> get mathField =>
      CopyWith$Fragment$MathField.stub(_res);

  CopyWith$Fragment$MathSubField<TRes> get mathSubField =>
      CopyWith$Fragment$MathSubField.stub(_res);
}
