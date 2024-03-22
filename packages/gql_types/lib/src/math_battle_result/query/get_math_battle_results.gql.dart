import '../../schema.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetMathBattleResults {
  factory Variables$Query$GetMathBattleResults(
          {required Input$GetMathBattleResultsInput input}) =>
      Variables$Query$GetMathBattleResults._({
        r'input': input,
      });

  Variables$Query$GetMathBattleResults._(this._$data);

  factory Variables$Query$GetMathBattleResults.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$GetMathBattleResultsInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$GetMathBattleResults._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetMathBattleResultsInput get input =>
      (_$data['input'] as Input$GetMathBattleResultsInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetMathBattleResults<
          Variables$Query$GetMathBattleResults>
      get copyWith => CopyWith$Variables$Query$GetMathBattleResults(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetMathBattleResults) ||
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

abstract class CopyWith$Variables$Query$GetMathBattleResults<TRes> {
  factory CopyWith$Variables$Query$GetMathBattleResults(
    Variables$Query$GetMathBattleResults instance,
    TRes Function(Variables$Query$GetMathBattleResults) then,
  ) = _CopyWithImpl$Variables$Query$GetMathBattleResults;

  factory CopyWith$Variables$Query$GetMathBattleResults.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetMathBattleResults;

  TRes call({Input$GetMathBattleResultsInput? input});
}

class _CopyWithImpl$Variables$Query$GetMathBattleResults<TRes>
    implements CopyWith$Variables$Query$GetMathBattleResults<TRes> {
  _CopyWithImpl$Variables$Query$GetMathBattleResults(
    this._instance,
    this._then,
  );

  final Variables$Query$GetMathBattleResults _instance;

  final TRes Function(Variables$Query$GetMathBattleResults) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$GetMathBattleResults._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$GetMathBattleResultsInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetMathBattleResults<TRes>
    implements CopyWith$Variables$Query$GetMathBattleResults<TRes> {
  _CopyWithStubImpl$Variables$Query$GetMathBattleResults(this._res);

  TRes _res;

  call({Input$GetMathBattleResultsInput? input}) => _res;
}

class Query$GetMathBattleResults {
  Query$GetMathBattleResults({
    required this.getMathBattleResults,
    this.$__typename = 'Query',
  });

  factory Query$GetMathBattleResults.fromJson(Map<String, dynamic> json) {
    final l$getMathBattleResults = json['getMathBattleResults'];
    final l$$__typename = json['__typename'];
    return Query$GetMathBattleResults(
      getMathBattleResults: (l$getMathBattleResults as List<dynamic>)
          .map((e) => Query$GetMathBattleResults$getMathBattleResults.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetMathBattleResults$getMathBattleResults>
      getMathBattleResults;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getMathBattleResults = getMathBattleResults;
    _resultData['getMathBattleResults'] =
        l$getMathBattleResults.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getMathBattleResults = getMathBattleResults;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$getMathBattleResults.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathBattleResults) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getMathBattleResults = getMathBattleResults;
    final lOther$getMathBattleResults = other.getMathBattleResults;
    if (l$getMathBattleResults.length != lOther$getMathBattleResults.length) {
      return false;
    }
    for (int i = 0; i < l$getMathBattleResults.length; i++) {
      final l$getMathBattleResults$entry = l$getMathBattleResults[i];
      final lOther$getMathBattleResults$entry = lOther$getMathBattleResults[i];
      if (l$getMathBattleResults$entry != lOther$getMathBattleResults$entry) {
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

extension UtilityExtension$Query$GetMathBattleResults
    on Query$GetMathBattleResults {
  CopyWith$Query$GetMathBattleResults<Query$GetMathBattleResults>
      get copyWith => CopyWith$Query$GetMathBattleResults(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetMathBattleResults<TRes> {
  factory CopyWith$Query$GetMathBattleResults(
    Query$GetMathBattleResults instance,
    TRes Function(Query$GetMathBattleResults) then,
  ) = _CopyWithImpl$Query$GetMathBattleResults;

  factory CopyWith$Query$GetMathBattleResults.stub(TRes res) =
      _CopyWithStubImpl$Query$GetMathBattleResults;

  TRes call({
    List<Query$GetMathBattleResults$getMathBattleResults>? getMathBattleResults,
    String? $__typename,
  });
  TRes getMathBattleResults(
      Iterable<Query$GetMathBattleResults$getMathBattleResults> Function(
              Iterable<
                  CopyWith$Query$GetMathBattleResults$getMathBattleResults<
                      Query$GetMathBattleResults$getMathBattleResults>>)
          _fn);
}

class _CopyWithImpl$Query$GetMathBattleResults<TRes>
    implements CopyWith$Query$GetMathBattleResults<TRes> {
  _CopyWithImpl$Query$GetMathBattleResults(
    this._instance,
    this._then,
  );

  final Query$GetMathBattleResults _instance;

  final TRes Function(Query$GetMathBattleResults) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getMathBattleResults = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathBattleResults(
        getMathBattleResults:
            getMathBattleResults == _undefined || getMathBattleResults == null
                ? _instance.getMathBattleResults
                : (getMathBattleResults
                    as List<Query$GetMathBattleResults$getMathBattleResults>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes getMathBattleResults(
          Iterable<Query$GetMathBattleResults$getMathBattleResults> Function(
                  Iterable<
                      CopyWith$Query$GetMathBattleResults$getMathBattleResults<
                          Query$GetMathBattleResults$getMathBattleResults>>)
              _fn) =>
      call(
          getMathBattleResults: _fn(_instance.getMathBattleResults.map(
              (e) => CopyWith$Query$GetMathBattleResults$getMathBattleResults(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetMathBattleResults<TRes>
    implements CopyWith$Query$GetMathBattleResults<TRes> {
  _CopyWithStubImpl$Query$GetMathBattleResults(this._res);

  TRes _res;

  call({
    List<Query$GetMathBattleResults$getMathBattleResults>? getMathBattleResults,
    String? $__typename,
  }) =>
      _res;

  getMathBattleResults(_fn) => _res;
}

const documentNodeQueryGetMathBattleResults = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetMathBattleResults'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GetMathBattleResultsInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getMathBattleResults'),
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
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isDraw'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isWinner'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'matchId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'score'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'trophyChange'),
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
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$GetMathBattleResults _parserFn$Query$GetMathBattleResults(
        Map<String, dynamic> data) =>
    Query$GetMathBattleResults.fromJson(data);
typedef OnQueryComplete$Query$GetMathBattleResults = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetMathBattleResults?,
);

class Options$Query$GetMathBattleResults
    extends graphql.QueryOptions<Query$GetMathBattleResults> {
  Options$Query$GetMathBattleResults({
    String? operationName,
    required Variables$Query$GetMathBattleResults variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathBattleResults? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetMathBattleResults? onComplete,
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
                        : _parserFn$Query$GetMathBattleResults(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetMathBattleResults,
          parserFn: _parserFn$Query$GetMathBattleResults,
        );

  final OnQueryComplete$Query$GetMathBattleResults? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetMathBattleResults
    extends graphql.WatchQueryOptions<Query$GetMathBattleResults> {
  WatchOptions$Query$GetMathBattleResults({
    String? operationName,
    required Variables$Query$GetMathBattleResults variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetMathBattleResults? typedOptimisticResult,
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
          document: documentNodeQueryGetMathBattleResults,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetMathBattleResults,
        );
}

class FetchMoreOptions$Query$GetMathBattleResults
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetMathBattleResults({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetMathBattleResults variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetMathBattleResults,
        );
}

extension ClientExtension$Query$GetMathBattleResults on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetMathBattleResults>>
      query$GetMathBattleResults(
              Options$Query$GetMathBattleResults options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetMathBattleResults>
      watchQuery$GetMathBattleResults(
              WatchOptions$Query$GetMathBattleResults options) =>
          this.watchQuery(options);
  void writeQuery$GetMathBattleResults({
    required Query$GetMathBattleResults data,
    required Variables$Query$GetMathBattleResults variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetMathBattleResults),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetMathBattleResults? readQuery$GetMathBattleResults({
    required Variables$Query$GetMathBattleResults variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetMathBattleResults),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetMathBattleResults.fromJson(result);
  }
}

class Query$GetMathBattleResults$getMathBattleResults {
  Query$GetMathBattleResults$getMathBattleResults({
    required this.createdAt,
    required this.id,
    required this.isDraw,
    required this.isWinner,
    required this.matchId,
    required this.score,
    required this.userId,
    required this.trophyChange,
    this.$__typename = 'MathBattleResultObject',
  });

  factory Query$GetMathBattleResults$getMathBattleResults.fromJson(
      Map<String, dynamic> json) {
    final l$createdAt = json['createdAt'];
    final l$id = json['id'];
    final l$isDraw = json['isDraw'];
    final l$isWinner = json['isWinner'];
    final l$matchId = json['matchId'];
    final l$score = json['score'];
    final l$userId = json['userId'];
    final l$trophyChange = json['trophyChange'];
    final l$$__typename = json['__typename'];
    return Query$GetMathBattleResults$getMathBattleResults(
      createdAt: DateTime.parse((l$createdAt as String)),
      id: (l$id as String),
      isDraw: (l$isDraw as bool),
      isWinner: (l$isWinner as bool),
      matchId: (l$matchId as String),
      score: (l$score as int),
      userId: (l$userId as String),
      trophyChange: (l$trophyChange as int),
      $__typename: (l$$__typename as String),
    );
  }

  final DateTime createdAt;

  final String id;

  final bool isDraw;

  final bool isWinner;

  final String matchId;

  final int score;

  final String userId;

  final int trophyChange;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt.toIso8601String();
    final l$id = id;
    _resultData['id'] = l$id;
    final l$isDraw = isDraw;
    _resultData['isDraw'] = l$isDraw;
    final l$isWinner = isWinner;
    _resultData['isWinner'] = l$isWinner;
    final l$matchId = matchId;
    _resultData['matchId'] = l$matchId;
    final l$score = score;
    _resultData['score'] = l$score;
    final l$userId = userId;
    _resultData['userId'] = l$userId;
    final l$trophyChange = trophyChange;
    _resultData['trophyChange'] = l$trophyChange;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createdAt = createdAt;
    final l$id = id;
    final l$isDraw = isDraw;
    final l$isWinner = isWinner;
    final l$matchId = matchId;
    final l$score = score;
    final l$userId = userId;
    final l$trophyChange = trophyChange;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createdAt,
      l$id,
      l$isDraw,
      l$isWinner,
      l$matchId,
      l$score,
      l$userId,
      l$trophyChange,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetMathBattleResults$getMathBattleResults) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$isDraw = isDraw;
    final lOther$isDraw = other.isDraw;
    if (l$isDraw != lOther$isDraw) {
      return false;
    }
    final l$isWinner = isWinner;
    final lOther$isWinner = other.isWinner;
    if (l$isWinner != lOther$isWinner) {
      return false;
    }
    final l$matchId = matchId;
    final lOther$matchId = other.matchId;
    if (l$matchId != lOther$matchId) {
      return false;
    }
    final l$score = score;
    final lOther$score = other.score;
    if (l$score != lOther$score) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$trophyChange = trophyChange;
    final lOther$trophyChange = other.trophyChange;
    if (l$trophyChange != lOther$trophyChange) {
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

extension UtilityExtension$Query$GetMathBattleResults$getMathBattleResults
    on Query$GetMathBattleResults$getMathBattleResults {
  CopyWith$Query$GetMathBattleResults$getMathBattleResults<
          Query$GetMathBattleResults$getMathBattleResults>
      get copyWith => CopyWith$Query$GetMathBattleResults$getMathBattleResults(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetMathBattleResults$getMathBattleResults<TRes> {
  factory CopyWith$Query$GetMathBattleResults$getMathBattleResults(
    Query$GetMathBattleResults$getMathBattleResults instance,
    TRes Function(Query$GetMathBattleResults$getMathBattleResults) then,
  ) = _CopyWithImpl$Query$GetMathBattleResults$getMathBattleResults;

  factory CopyWith$Query$GetMathBattleResults$getMathBattleResults.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetMathBattleResults$getMathBattleResults;

  TRes call({
    DateTime? createdAt,
    String? id,
    bool? isDraw,
    bool? isWinner,
    String? matchId,
    int? score,
    String? userId,
    int? trophyChange,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetMathBattleResults$getMathBattleResults<TRes>
    implements CopyWith$Query$GetMathBattleResults$getMathBattleResults<TRes> {
  _CopyWithImpl$Query$GetMathBattleResults$getMathBattleResults(
    this._instance,
    this._then,
  );

  final Query$GetMathBattleResults$getMathBattleResults _instance;

  final TRes Function(Query$GetMathBattleResults$getMathBattleResults) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createdAt = _undefined,
    Object? id = _undefined,
    Object? isDraw = _undefined,
    Object? isWinner = _undefined,
    Object? matchId = _undefined,
    Object? score = _undefined,
    Object? userId = _undefined,
    Object? trophyChange = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetMathBattleResults$getMathBattleResults(
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as DateTime),
        id: id == _undefined || id == null ? _instance.id : (id as String),
        isDraw: isDraw == _undefined || isDraw == null
            ? _instance.isDraw
            : (isDraw as bool),
        isWinner: isWinner == _undefined || isWinner == null
            ? _instance.isWinner
            : (isWinner as bool),
        matchId: matchId == _undefined || matchId == null
            ? _instance.matchId
            : (matchId as String),
        score: score == _undefined || score == null
            ? _instance.score
            : (score as int),
        userId: userId == _undefined || userId == null
            ? _instance.userId
            : (userId as String),
        trophyChange: trophyChange == _undefined || trophyChange == null
            ? _instance.trophyChange
            : (trophyChange as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetMathBattleResults$getMathBattleResults<TRes>
    implements CopyWith$Query$GetMathBattleResults$getMathBattleResults<TRes> {
  _CopyWithStubImpl$Query$GetMathBattleResults$getMathBattleResults(this._res);

  TRes _res;

  call({
    DateTime? createdAt,
    String? id,
    bool? isDraw,
    bool? isWinner,
    String? matchId,
    int? score,
    String? userId,
    int? trophyChange,
    String? $__typename,
  }) =>
      _res;
}
