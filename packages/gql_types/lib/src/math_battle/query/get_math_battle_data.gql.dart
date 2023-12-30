import '../../media_file/media_file.gql.dart';
import '../../user/user_object.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetMathBattleData {
  factory Variables$Query$GetMathBattleData({
    required String matchId,
    required String opponentUserId,
  }) =>
      Variables$Query$GetMathBattleData._({
        r'matchId': matchId,
        r'opponentUserId': opponentUserId,
      });

  Variables$Query$GetMathBattleData._(this._$data);

  factory Variables$Query$GetMathBattleData.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$matchId = data['matchId'];
    result$data['matchId'] = (l$matchId as String);
    final l$opponentUserId = data['opponentUserId'];
    result$data['opponentUserId'] = (l$opponentUserId as String);
    return Variables$Query$GetMathBattleData._(result$data);
  }

  Map<String, dynamic> _$data;

  String get matchId => (_$data['matchId'] as String);

  String get opponentUserId => (_$data['opponentUserId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$matchId = matchId;
    result$data['matchId'] = l$matchId;
    final l$opponentUserId = opponentUserId;
    result$data['opponentUserId'] = l$opponentUserId;
    return result$data;
  }

  CopyWith$Variables$Query$GetMathBattleData<Variables$Query$GetMathBattleData>
      get copyWith => CopyWith$Variables$Query$GetMathBattleData(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetMathBattleData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$matchId = matchId;
    final lOther$matchId = other.matchId;
    if (l$matchId != lOther$matchId) {
      return false;
    }
    final l$opponentUserId = opponentUserId;
    final lOther$opponentUserId = other.opponentUserId;
    if (l$opponentUserId != lOther$opponentUserId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$matchId = matchId;
    final l$opponentUserId = opponentUserId;
    return Object.hashAll([
      l$matchId,
      l$opponentUserId,
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetMathBattleData<TRes> {
  factory CopyWith$Variables$Query$GetMathBattleData(
    Variables$Query$GetMathBattleData instance,
    TRes Function(Variables$Query$GetMathBattleData) then,
  ) = _CopyWithImpl$Variables$Query$GetMathBattleData;

  factory CopyWith$Variables$Query$GetMathBattleData.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetMathBattleData;

  TRes call({
    String? matchId,
    String? opponentUserId,
  });
}

class _CopyWithImpl$Variables$Query$GetMathBattleData<TRes>
    implements CopyWith$Variables$Query$GetMathBattleData<TRes> {
  _CopyWithImpl$Variables$Query$GetMathBattleData(
    this._instance,
    this._then,
  );

  final Variables$Query$GetMathBattleData _instance;

  final TRes Function(Variables$Query$GetMathBattleData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? matchId = _undefined,
    Object? opponentUserId = _undefined,
  }) =>
      _then(Variables$Query$GetMathBattleData._({
        ..._instance._$data,
        if (matchId != _undefined && matchId != null)
          'matchId': (matchId as String),
        if (opponentUserId != _undefined && opponentUserId != null)
          'opponentUserId': (opponentUserId as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetMathBattleData<TRes>
    implements CopyWith$Variables$Query$GetMathBattleData<TRes> {
  _CopyWithStubImpl$Variables$Query$GetMathBattleData(this._res);

  TRes _res;

  call({
    String? matchId,
    String? opponentUserId,
  }) =>
      _res;
}

class Query$GetMathBattleData {
  Query$GetMathBattleData({
    required this.getAuthUser,
    required this.getUserById,
    required this.getMathBattleMathProblems,
    this.$__typename = 'Query',
  });

  factory Query$GetMathBattleData.fromJson(Map<String, dynamic> json) {
    final l$getAuthUser = json['getAuthUser'];
    final l$getUserById = json['getUserById'];
    final l$getMathBattleMathProblems = json['getMathBattleMathProblems'];
    final l$$__typename = json['__typename'];
    return Query$GetMathBattleData(
      getAuthUser:
          Fragment$UserObject.fromJson((l$getAuthUser as Map<String, dynamic>)),
      getUserById:
          Fragment$UserObject.fromJson((l$getUserById as Map<String, dynamic>)),
      getMathBattleMathProblems: (l$getMathBattleMathProblems as List<dynamic>)
          .map((e) =>
              Query$GetMathBattleData$getMathBattleMathProblems.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$UserObject getAuthUser;

  final Fragment$UserObject getUserById;

  final List<Query$GetMathBattleData$getMathBattleMathProblems>
      getMathBattleMathProblems;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAuthUser = getAuthUser;
    _resultData['getAuthUser'] = l$getAuthUser.toJson();
    final l$getUserById = getUserById;
    _resultData['getUserById'] = l$getUserById.toJson();
    final l$getMathBattleMathProblems = getMathBattleMathProblems;
    _resultData['getMathBattleMathProblems'] =
        l$getMathBattleMathProblems.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAuthUser = getAuthUser;
    final l$getUserById = getUserById;
    final l$getMathBattleMathProblems = getMathBattleMathProblems;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAuthUser,
      l$getUserById,
      Object.hashAll(l$getMathBattleMathProblems.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathBattleData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAuthUser = getAuthUser;
    final lOther$getAuthUser = other.getAuthUser;
    if (l$getAuthUser != lOther$getAuthUser) {
      return false;
    }
    final l$getUserById = getUserById;
    final lOther$getUserById = other.getUserById;
    if (l$getUserById != lOther$getUserById) {
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

extension UtilityExtension$Query$GetMathBattleData on Query$GetMathBattleData {
  CopyWith$Query$GetMathBattleData<Query$GetMathBattleData> get copyWith =>
      CopyWith$Query$GetMathBattleData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetMathBattleData<TRes> {
  factory CopyWith$Query$GetMathBattleData(
    Query$GetMathBattleData instance,
    TRes Function(Query$GetMathBattleData) then,
  ) = _CopyWithImpl$Query$GetMathBattleData;

  factory CopyWith$Query$GetMathBattleData.stub(TRes res) =
      _CopyWithStubImpl$Query$GetMathBattleData;

  TRes call({
    Fragment$UserObject? getAuthUser,
    Fragment$UserObject? getUserById,
    List<Query$GetMathBattleData$getMathBattleMathProblems>?
        getMathBattleMathProblems,
    String? $__typename,
  });
  CopyWith$Fragment$UserObject<TRes> get getAuthUser;
  CopyWith$Fragment$UserObject<TRes> get getUserById;
  TRes getMathBattleMathProblems(
      Iterable<Query$GetMathBattleData$getMathBattleMathProblems> Function(
              Iterable<
                  CopyWith$Query$GetMathBattleData$getMathBattleMathProblems<
                      Query$GetMathBattleData$getMathBattleMathProblems>>)
          _fn);
}

class _CopyWithImpl$Query$GetMathBattleData<TRes>
    implements CopyWith$Query$GetMathBattleData<TRes> {
  _CopyWithImpl$Query$GetMathBattleData(
    this._instance,
    this._then,
  );

  final Query$GetMathBattleData _instance;

  final TRes Function(Query$GetMathBattleData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAuthUser = _undefined,
    Object? getUserById = _undefined,
    Object? getMathBattleMathProblems = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathBattleData(
        getAuthUser: getAuthUser == _undefined || getAuthUser == null
            ? _instance.getAuthUser
            : (getAuthUser as Fragment$UserObject),
        getUserById: getUserById == _undefined || getUserById == null
            ? _instance.getUserById
            : (getUserById as Fragment$UserObject),
        getMathBattleMathProblems: getMathBattleMathProblems == _undefined ||
                getMathBattleMathProblems == null
            ? _instance.getMathBattleMathProblems
            : (getMathBattleMathProblems
                as List<Query$GetMathBattleData$getMathBattleMathProblems>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$UserObject<TRes> get getAuthUser {
    final local$getAuthUser = _instance.getAuthUser;
    return CopyWith$Fragment$UserObject(
        local$getAuthUser, (e) => call(getAuthUser: e));
  }

  CopyWith$Fragment$UserObject<TRes> get getUserById {
    final local$getUserById = _instance.getUserById;
    return CopyWith$Fragment$UserObject(
        local$getUserById, (e) => call(getUserById: e));
  }

  TRes getMathBattleMathProblems(
          Iterable<Query$GetMathBattleData$getMathBattleMathProblems> Function(
                  Iterable<
                      CopyWith$Query$GetMathBattleData$getMathBattleMathProblems<
                          Query$GetMathBattleData$getMathBattleMathProblems>>)
              _fn) =>
      call(
          getMathBattleMathProblems: _fn(_instance.getMathBattleMathProblems
              .map((e) =>
                  CopyWith$Query$GetMathBattleData$getMathBattleMathProblems(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetMathBattleData<TRes>
    implements CopyWith$Query$GetMathBattleData<TRes> {
  _CopyWithStubImpl$Query$GetMathBattleData(this._res);

  TRes _res;

  call({
    Fragment$UserObject? getAuthUser,
    Fragment$UserObject? getUserById,
    List<Query$GetMathBattleData$getMathBattleMathProblems>?
        getMathBattleMathProblems,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$UserObject<TRes> get getAuthUser =>
      CopyWith$Fragment$UserObject.stub(_res);

  CopyWith$Fragment$UserObject<TRes> get getUserById =>
      CopyWith$Fragment$UserObject.stub(_res);

  getMathBattleMathProblems(_fn) => _res;
}

const documentNodeQueryGetMathBattleData = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetMathBattleData'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'matchId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'opponentUserId')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAuthUser'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'UserObject'),
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
        name: NameNode(value: 'getUserById'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'opponentUserId')),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'UserObject'),
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
        name: NameNode(value: 'getMathBattleMathProblems'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'matchId'),
                value: VariableNode(name: NameNode(value: 'matchId')),
              )
            ]),
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
  fragmentDefinitionUserObject,
  fragmentDefinitionMediaFile,
]);
Query$GetMathBattleData _parserFn$Query$GetMathBattleData(
        Map<String, dynamic> data) =>
    Query$GetMathBattleData.fromJson(data);
typedef OnQueryComplete$Query$GetMathBattleData = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetMathBattleData?,
);

class Options$Query$GetMathBattleData
    extends graphql.QueryOptions<Query$GetMathBattleData> {
  Options$Query$GetMathBattleData({
    String? operationName,
    required Variables$Query$GetMathBattleData variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathBattleData? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetMathBattleData? onComplete,
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
                        : _parserFn$Query$GetMathBattleData(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetMathBattleData,
          parserFn: _parserFn$Query$GetMathBattleData,
        );

  final OnQueryComplete$Query$GetMathBattleData? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetMathBattleData
    extends graphql.WatchQueryOptions<Query$GetMathBattleData> {
  WatchOptions$Query$GetMathBattleData({
    String? operationName,
    required Variables$Query$GetMathBattleData variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathBattleData? typedOptimisticResult,
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
          document: documentNodeQueryGetMathBattleData,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetMathBattleData,
        );
}

class FetchMoreOptions$Query$GetMathBattleData
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetMathBattleData({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetMathBattleData variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetMathBattleData,
        );
}

extension ClientExtension$Query$GetMathBattleData on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetMathBattleData>> query$GetMathBattleData(
          Options$Query$GetMathBattleData options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetMathBattleData> watchQuery$GetMathBattleData(
          WatchOptions$Query$GetMathBattleData options) =>
      this.watchQuery(options);
  void writeQuery$GetMathBattleData({
    required Query$GetMathBattleData data,
    required Variables$Query$GetMathBattleData variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetMathBattleData),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetMathBattleData? readQuery$GetMathBattleData({
    required Variables$Query$GetMathBattleData variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetMathBattleData),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetMathBattleData.fromJson(result);
  }
}

class Query$GetMathBattleData$getMathBattleMathProblems {
  Query$GetMathBattleData$getMathBattleMathProblems({
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

  factory Query$GetMathBattleData$getMathBattleMathProblems.fromJson(
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
    return Query$GetMathBattleData$getMathBattleMathProblems(
      id: (l$id as String),
      createdAt: DateTime.parse((l$createdAt as String)),
      difficulty: (l$difficulty as int),
      text: (l$text as String?),
      tex: (l$tex as String?),
      mathFieldId: (l$mathFieldId as String),
      mathSubFieldId: (l$mathSubFieldId as String),
      answers: (l$answers as List<dynamic>)
          .map((e) => Query$GetMathBattleData$getMathBattleMathProblems$answers
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

  final List<Query$GetMathBattleData$getMathBattleMathProblems$answers> answers;

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
    if (!(other is Query$GetMathBattleData$getMathBattleMathProblems) ||
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

extension UtilityExtension$Query$GetMathBattleData$getMathBattleMathProblems
    on Query$GetMathBattleData$getMathBattleMathProblems {
  CopyWith$Query$GetMathBattleData$getMathBattleMathProblems<
          Query$GetMathBattleData$getMathBattleMathProblems>
      get copyWith =>
          CopyWith$Query$GetMathBattleData$getMathBattleMathProblems(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetMathBattleData$getMathBattleMathProblems<
    TRes> {
  factory CopyWith$Query$GetMathBattleData$getMathBattleMathProblems(
    Query$GetMathBattleData$getMathBattleMathProblems instance,
    TRes Function(Query$GetMathBattleData$getMathBattleMathProblems) then,
  ) = _CopyWithImpl$Query$GetMathBattleData$getMathBattleMathProblems;

  factory CopyWith$Query$GetMathBattleData$getMathBattleMathProblems.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetMathBattleData$getMathBattleMathProblems;

  TRes call({
    String? id,
    DateTime? createdAt,
    int? difficulty,
    String? text,
    String? tex,
    String? mathFieldId,
    String? mathSubFieldId,
    List<Query$GetMathBattleData$getMathBattleMathProblems$answers>? answers,
    List<Fragment$MediaFile>? images,
    String? $__typename,
  });
  TRes answers(
      Iterable<Query$GetMathBattleData$getMathBattleMathProblems$answers> Function(
              Iterable<
                  CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers<
                      Query$GetMathBattleData$getMathBattleMathProblems$answers>>)
          _fn);
  TRes images(
      Iterable<Fragment$MediaFile>? Function(
              Iterable<CopyWith$Fragment$MediaFile<Fragment$MediaFile>>?)
          _fn);
}

class _CopyWithImpl$Query$GetMathBattleData$getMathBattleMathProblems<TRes>
    implements
        CopyWith$Query$GetMathBattleData$getMathBattleMathProblems<TRes> {
  _CopyWithImpl$Query$GetMathBattleData$getMathBattleMathProblems(
    this._instance,
    this._then,
  );

  final Query$GetMathBattleData$getMathBattleMathProblems _instance;

  final TRes Function(Query$GetMathBattleData$getMathBattleMathProblems) _then;

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
      _then(Query$GetMathBattleData$getMathBattleMathProblems(
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
                Query$GetMathBattleData$getMathBattleMathProblems$answers>),
        images: images == _undefined
            ? _instance.images
            : (images as List<Fragment$MediaFile>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes answers(
          Iterable<Query$GetMathBattleData$getMathBattleMathProblems$answers> Function(
                  Iterable<
                      CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers<
                          Query$GetMathBattleData$getMathBattleMathProblems$answers>>)
              _fn) =>
      call(
          answers: _fn(_instance.answers.map((e) =>
              CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers(
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

class _CopyWithStubImpl$Query$GetMathBattleData$getMathBattleMathProblems<TRes>
    implements
        CopyWith$Query$GetMathBattleData$getMathBattleMathProblems<TRes> {
  _CopyWithStubImpl$Query$GetMathBattleData$getMathBattleMathProblems(
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
    List<Query$GetMathBattleData$getMathBattleMathProblems$answers>? answers,
    List<Fragment$MediaFile>? images,
    String? $__typename,
  }) =>
      _res;

  answers(_fn) => _res;

  images(_fn) => _res;
}

class Query$GetMathBattleData$getMathBattleMathProblems$answers {
  Query$GetMathBattleData$getMathBattleMathProblems$answers({
    required this.tex,
    this.$__typename = 'MathProblemAnswerWoutCorrectObject',
  });

  factory Query$GetMathBattleData$getMathBattleMathProblems$answers.fromJson(
      Map<String, dynamic> json) {
    final l$tex = json['tex'];
    final l$$__typename = json['__typename'];
    return Query$GetMathBattleData$getMathBattleMathProblems$answers(
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
    if (!(other is Query$GetMathBattleData$getMathBattleMathProblems$answers) ||
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

extension UtilityExtension$Query$GetMathBattleData$getMathBattleMathProblems$answers
    on Query$GetMathBattleData$getMathBattleMathProblems$answers {
  CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers<
          Query$GetMathBattleData$getMathBattleMathProblems$answers>
      get copyWith =>
          CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers<
    TRes> {
  factory CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers(
    Query$GetMathBattleData$getMathBattleMathProblems$answers instance,
    TRes Function(Query$GetMathBattleData$getMathBattleMathProblems$answers)
        then,
  ) = _CopyWithImpl$Query$GetMathBattleData$getMathBattleMathProblems$answers;

  factory CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetMathBattleData$getMathBattleMathProblems$answers;

  TRes call({
    String? tex,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetMathBattleData$getMathBattleMathProblems$answers<
        TRes>
    implements
        CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers<
            TRes> {
  _CopyWithImpl$Query$GetMathBattleData$getMathBattleMathProblems$answers(
    this._instance,
    this._then,
  );

  final Query$GetMathBattleData$getMathBattleMathProblems$answers _instance;

  final TRes Function(Query$GetMathBattleData$getMathBattleMathProblems$answers)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tex = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathBattleData$getMathBattleMathProblems$answers(
        tex: tex == _undefined || tex == null ? _instance.tex : (tex as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetMathBattleData$getMathBattleMathProblems$answers<
        TRes>
    implements
        CopyWith$Query$GetMathBattleData$getMathBattleMathProblems$answers<
            TRes> {
  _CopyWithStubImpl$Query$GetMathBattleData$getMathBattleMathProblems$answers(
      this._res);

  TRes _res;

  call({
    String? tex,
    String? $__typename,
  }) =>
      _res;
}
