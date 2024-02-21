import '../../media_file/media_file.gql.dart';
import '../../schema.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetMathBattleMathProblems {
  factory Variables$Query$GetMathBattleMathProblems(
          {required Input$GetMathBattleMathProblemsInput input}) =>
      Variables$Query$GetMathBattleMathProblems._({
        r'input': input,
      });

  Variables$Query$GetMathBattleMathProblems._(this._$data);

  factory Variables$Query$GetMathBattleMathProblems.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$GetMathBattleMathProblemsInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$GetMathBattleMathProblems._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetMathBattleMathProblemsInput get input =>
      (_$data['input'] as Input$GetMathBattleMathProblemsInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetMathBattleMathProblems<
          Variables$Query$GetMathBattleMathProblems>
      get copyWith => CopyWith$Variables$Query$GetMathBattleMathProblems(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetMathBattleMathProblems) ||
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

abstract class CopyWith$Variables$Query$GetMathBattleMathProblems<TRes> {
  factory CopyWith$Variables$Query$GetMathBattleMathProblems(
    Variables$Query$GetMathBattleMathProblems instance,
    TRes Function(Variables$Query$GetMathBattleMathProblems) then,
  ) = _CopyWithImpl$Variables$Query$GetMathBattleMathProblems;

  factory CopyWith$Variables$Query$GetMathBattleMathProblems.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetMathBattleMathProblems;

  TRes call({Input$GetMathBattleMathProblemsInput? input});
}

class _CopyWithImpl$Variables$Query$GetMathBattleMathProblems<TRes>
    implements CopyWith$Variables$Query$GetMathBattleMathProblems<TRes> {
  _CopyWithImpl$Variables$Query$GetMathBattleMathProblems(
    this._instance,
    this._then,
  );

  final Variables$Query$GetMathBattleMathProblems _instance;

  final TRes Function(Variables$Query$GetMathBattleMathProblems) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$GetMathBattleMathProblems._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$GetMathBattleMathProblemsInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetMathBattleMathProblems<TRes>
    implements CopyWith$Variables$Query$GetMathBattleMathProblems<TRes> {
  _CopyWithStubImpl$Variables$Query$GetMathBattleMathProblems(this._res);

  TRes _res;

  call({Input$GetMathBattleMathProblemsInput? input}) => _res;
}

class Query$GetMathBattleMathProblems {
  Query$GetMathBattleMathProblems({
    required this.getMathBattleMathProblems,
    this.$__typename = 'Query',
  });

  factory Query$GetMathBattleMathProblems.fromJson(Map<String, dynamic> json) {
    final l$getMathBattleMathProblems = json['getMathBattleMathProblems'];
    final l$$__typename = json['__typename'];
    return Query$GetMathBattleMathProblems(
      getMathBattleMathProblems: (l$getMathBattleMathProblems as List<dynamic>)
          .map((e) => Query$GetMathBattleMathProblems$getMathBattleMathProblems
              .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetMathBattleMathProblems$getMathBattleMathProblems>
      getMathBattleMathProblems;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getMathBattleMathProblems = getMathBattleMathProblems;
    _resultData['getMathBattleMathProblems'] =
        l$getMathBattleMathProblems.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getMathBattleMathProblems = getMathBattleMathProblems;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$getMathBattleMathProblems.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathBattleMathProblems) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getMathBattleMathProblems = getMathBattleMathProblems;
    final lOther$getMathBattleMathProblems = other.getMathBattleMathProblems;
    if (l$getMathBattleMathProblems.length !=
        lOther$getMathBattleMathProblems.length) {
      return false;
    }
    for (int i = 0; i < l$getMathBattleMathProblems.length; i++) {
      final l$getMathBattleMathProblems$entry = l$getMathBattleMathProblems[i];
      final lOther$getMathBattleMathProblems$entry =
          lOther$getMathBattleMathProblems[i];
      if (l$getMathBattleMathProblems$entry !=
          lOther$getMathBattleMathProblems$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetMathBattleMathProblems
    on Query$GetMathBattleMathProblems {
  CopyWith$Query$GetMathBattleMathProblems<Query$GetMathBattleMathProblems>
      get copyWith => CopyWith$Query$GetMathBattleMathProblems(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetMathBattleMathProblems<TRes> {
  factory CopyWith$Query$GetMathBattleMathProblems(
    Query$GetMathBattleMathProblems instance,
    TRes Function(Query$GetMathBattleMathProblems) then,
  ) = _CopyWithImpl$Query$GetMathBattleMathProblems;

  factory CopyWith$Query$GetMathBattleMathProblems.stub(TRes res) =
      _CopyWithStubImpl$Query$GetMathBattleMathProblems;

  TRes call({
    List<Query$GetMathBattleMathProblems$getMathBattleMathProblems>?
        getMathBattleMathProblems,
    String? $__typename,
  });
  TRes getMathBattleMathProblems(
      Iterable<Query$GetMathBattleMathProblems$getMathBattleMathProblems> Function(
              Iterable<
                  CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems<
                      Query$GetMathBattleMathProblems$getMathBattleMathProblems>>)
          _fn);
}

class _CopyWithImpl$Query$GetMathBattleMathProblems<TRes>
    implements CopyWith$Query$GetMathBattleMathProblems<TRes> {
  _CopyWithImpl$Query$GetMathBattleMathProblems(
    this._instance,
    this._then,
  );

  final Query$GetMathBattleMathProblems _instance;

  final TRes Function(Query$GetMathBattleMathProblems) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getMathBattleMathProblems = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathBattleMathProblems(
        getMathBattleMathProblems: getMathBattleMathProblems == _undefined ||
                getMathBattleMathProblems == null
            ? _instance.getMathBattleMathProblems
            : (getMathBattleMathProblems as List<
                Query$GetMathBattleMathProblems$getMathBattleMathProblems>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes getMathBattleMathProblems(
          Iterable<Query$GetMathBattleMathProblems$getMathBattleMathProblems> Function(
                  Iterable<
                      CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems<
                          Query$GetMathBattleMathProblems$getMathBattleMathProblems>>)
              _fn) =>
      call(
          getMathBattleMathProblems: _fn(_instance.getMathBattleMathProblems
              .map((e) =>
                  CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetMathBattleMathProblems<TRes>
    implements CopyWith$Query$GetMathBattleMathProblems<TRes> {
  _CopyWithStubImpl$Query$GetMathBattleMathProblems(this._res);

  TRes _res;

  call({
    List<Query$GetMathBattleMathProblems$getMathBattleMathProblems>?
        getMathBattleMathProblems,
    String? $__typename,
  }) =>
      _res;

  getMathBattleMathProblems(_fn) => _res;
}

const documentNodeQueryGetMathBattleMathProblems = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetMathBattleMathProblems'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GetMathBattleMathProblemsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getMathBattleMathProblems'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
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
            name: NameNode(value: 'difficulty'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'text'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'tex'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'mathFieldId'),
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
            name: NameNode(value: 'answers'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'tex'),
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
  fragmentDefinitionMediaFile,
]);
Query$GetMathBattleMathProblems _parserFn$Query$GetMathBattleMathProblems(
        Map<String, dynamic> data) =>
    Query$GetMathBattleMathProblems.fromJson(data);
typedef OnQueryComplete$Query$GetMathBattleMathProblems = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$GetMathBattleMathProblems?,
);

class Options$Query$GetMathBattleMathProblems
    extends graphql.QueryOptions<Query$GetMathBattleMathProblems> {
  Options$Query$GetMathBattleMathProblems({
    String? operationName,
    required Variables$Query$GetMathBattleMathProblems variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathBattleMathProblems? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetMathBattleMathProblems? onComplete,
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
                        : _parserFn$Query$GetMathBattleMathProblems(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetMathBattleMathProblems,
          parserFn: _parserFn$Query$GetMathBattleMathProblems,
        );

  final OnQueryComplete$Query$GetMathBattleMathProblems? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetMathBattleMathProblems
    extends graphql.WatchQueryOptions<Query$GetMathBattleMathProblems> {
  WatchOptions$Query$GetMathBattleMathProblems({
    String? operationName,
    required Variables$Query$GetMathBattleMathProblems variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathBattleMathProblems? typedOptimisticResult,
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
          document: documentNodeQueryGetMathBattleMathProblems,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetMathBattleMathProblems,
        );
}

class FetchMoreOptions$Query$GetMathBattleMathProblems
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetMathBattleMathProblems({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetMathBattleMathProblems variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetMathBattleMathProblems,
        );
}

extension ClientExtension$Query$GetMathBattleMathProblems
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetMathBattleMathProblems>>
      query$GetMathBattleMathProblems(
              Options$Query$GetMathBattleMathProblems options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetMathBattleMathProblems>
      watchQuery$GetMathBattleMathProblems(
              WatchOptions$Query$GetMathBattleMathProblems options) =>
          this.watchQuery(options);
  void writeQuery$GetMathBattleMathProblems({
    required Query$GetMathBattleMathProblems data,
    required Variables$Query$GetMathBattleMathProblems variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetMathBattleMathProblems),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetMathBattleMathProblems? readQuery$GetMathBattleMathProblems({
    required Variables$Query$GetMathBattleMathProblems variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetMathBattleMathProblems),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetMathBattleMathProblems.fromJson(result);
  }
}

class Query$GetMathBattleMathProblems$getMathBattleMathProblems {
  Query$GetMathBattleMathProblems$getMathBattleMathProblems({
    required this.id,
    required this.createdAt,
    required this.difficulty,
    this.text,
    this.tex,
    required this.mathFieldId,
    required this.mathSubFieldId,
    required this.answers,
    this.images,
    this.$__typename = 'MathBattleMathProblemObject',
  });

  factory Query$GetMathBattleMathProblems$getMathBattleMathProblems.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$createdAt = json['createdAt'];
    final l$difficulty = json['difficulty'];
    final l$text = json['text'];
    final l$tex = json['tex'];
    final l$mathFieldId = json['mathFieldId'];
    final l$mathSubFieldId = json['mathSubFieldId'];
    final l$answers = json['answers'];
    final l$images = json['images'];
    final l$$__typename = json['__typename'];
    return Query$GetMathBattleMathProblems$getMathBattleMathProblems(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      difficulty: (l$difficulty as int),
      text: (l$text as String?),
      tex: (l$tex as String?),
      mathFieldId: (l$mathFieldId as String),
      mathSubFieldId: (l$mathSubFieldId as String),
      answers: (l$answers as List<dynamic>)
          .map((e) =>
              Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      images: (l$images as List<dynamic>?)
          ?.map((e) => Fragment$MediaFile.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final DateTime createdAt;

  final int difficulty;

  final String? text;

  final String? tex;

  final String mathFieldId;

  final String mathSubFieldId;

  final List<Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers>
      answers;

  final List<Fragment$MediaFile>? images;

  final String $__typename;

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
    final l$answers = answers;
    _resultData['answers'] = l$answers.map((e) => e.toJson()).toList();
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
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
    final l$answers = answers;
    final l$images = images;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$createdAt,
      l$difficulty,
      l$text,
      l$tex,
      l$mathFieldId,
      l$mathSubFieldId,
      Object.hashAll(l$answers.map((v) => v)),
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathBattleMathProblems$getMathBattleMathProblems) ||
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
    final l$answers = answers;
    final lOther$answers = other.answers;
    if (l$answers.length != lOther$answers.length) {
      return false;
    }
    for (int i = 0; i < l$answers.length; i++) {
      final l$answers$entry = l$answers[i];
      final lOther$answers$entry = lOther$answers[i];
      if (l$answers$entry != lOther$answers$entry) {
        return false;
      }
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetMathBattleMathProblems$getMathBattleMathProblems
    on Query$GetMathBattleMathProblems$getMathBattleMathProblems {
  CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems<
          Query$GetMathBattleMathProblems$getMathBattleMathProblems>
      get copyWith =>
          CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems<
    TRes> {
  factory CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems(
    Query$GetMathBattleMathProblems$getMathBattleMathProblems instance,
    TRes Function(Query$GetMathBattleMathProblems$getMathBattleMathProblems)
        then,
  ) = _CopyWithImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems;

  factory CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems;

  TRes call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers>?
        answers,
    List<Fragment$MediaFile>? images,
    String? $__typename,
  });
  TRes answers(
      Iterable<Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers> Function(
              Iterable<
                  CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers<
                      Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers>>)
          _fn);
  TRes images(
      Iterable<Fragment$MediaFile>? Function(
              Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
          _fn);
}

class _CopyWithImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems<
        TRes>
    implements
        CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems<
            TRes> {
  _CopyWithImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems(
    this._instance,
    this._then,
  );

  final Query$GetMathBattleMathProblems$getMathBattleMathProblems _instance;

  final TRes Function(Query$GetMathBattleMathProblems$getMathBattleMathProblems)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? createdAt = _undefined,
    Object? difficulty = _undefined,
    Object? text = _undefined,
    Object? tex = _undefined,
    Object? mathFieldId = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? answers = _undefined,
    Object? images = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathBattleMathProblems$getMathBattleMathProblems(
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
        answers: answers == _undefined || answers == null
            ? _instance.answers
            : (answers as List<
                Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers>),
        images: images == _undefined
            ? _instance.images
            : (images as List<Fragment$MediaFile>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes answers(
          Iterable<Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers> Function(
                  Iterable<
                      CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers<
                          Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers>>)
              _fn) =>
      call(
          answers: _fn(_instance.answers.map((e) =>
              CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers(
                e,
                (i) => i,
              ))).toList());

  TRes images(
          Iterable<Fragment$MediaFile>? Function(
                  Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map((e) => CopyWith$Fragment$MediaFile(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems<
        TRes>
    implements
        CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems<
            TRes> {
  _CopyWithStubImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems(
      this._res);

  TRes _res;

  call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers>?
        answers,
    List<Fragment$MediaFile>? images,
    String? $__typename,
  }) =>
      _res;

  answers(_fn) => _res;

  images(_fn) => _res;
}

class Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers {
  Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers({
    required this.tex,
    this.$__typename = 'MathProblemAnswerWoutCorrectObject',
  });

  factory Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers.fromJson(
      Map<String, dynamic> json) {
    final l$tex = json['tex'];
    final l$$__typename = json['__typename'];
    return Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers(
      tex: (l$tex as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String tex;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tex = tex;
    _resultData['tex'] = l$tex;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tex = tex;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tex,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tex = tex;
    final lOther$tex = other.tex;
    if (l$tex != lOther$tex) {
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

extension UtilityExtension$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers
    on Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers {
  CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers<
          Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers>
      get copyWith =>
          CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers<
    TRes> {
  factory CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers(
    Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers instance,
    TRes Function(
            Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers)
        then,
  ) = _CopyWithImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers;

  factory CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers;

  TRes call({
    String? tex,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers<
        TRes>
    implements
        CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers<
            TRes> {
  _CopyWithImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers(
    this._instance,
    this._then,
  );

  final Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers
      _instance;

  final TRes Function(
      Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tex = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers(
        tex: tex == _undefined || tex == null ? _instance.tex : (tex as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers<
        TRes>
    implements
        CopyWith$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers<
            TRes> {
  _CopyWithStubImpl$Query$GetMathBattleMathProblems$getMathBattleMathProblems$answers(
      this._res);

  TRes _res;

  call({
    String? tex,
    String? $__typename,
  }) =>
      _res;
}
