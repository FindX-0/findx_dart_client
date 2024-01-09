import '../../schema.gql.dart';
import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GenerateMathProblemValues {
  factory Variables$Query$GenerateMathProblemValues(
          {required Input$GenerateMathProblemValuesInput input}) =>
      Variables$Query$GenerateMathProblemValues._({
        r'input': input,
      });

  Variables$Query$GenerateMathProblemValues._(this._$data);

  factory Variables$Query$GenerateMathProblemValues.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$GenerateMathProblemValuesInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Query$GenerateMathProblemValues._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GenerateMathProblemValuesInput get input =>
      (_$data['input'] as Input$GenerateMathProblemValuesInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GenerateMathProblemValues<
          Variables$Query$GenerateMathProblemValues>
      get copyWith => CopyWith$Variables$Query$GenerateMathProblemValues(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GenerateMathProblemValues) ||
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

abstract class CopyWith$Variables$Query$GenerateMathProblemValues<TRes> {
  factory CopyWith$Variables$Query$GenerateMathProblemValues(
    Variables$Query$GenerateMathProblemValues instance,
    TRes Function(Variables$Query$GenerateMathProblemValues) then,
  ) = _CopyWithImpl$Variables$Query$GenerateMathProblemValues;

  factory CopyWith$Variables$Query$GenerateMathProblemValues.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GenerateMathProblemValues;

  TRes call({Input$GenerateMathProblemValuesInput? input});
}

class _CopyWithImpl$Variables$Query$GenerateMathProblemValues<TRes>
    implements CopyWith$Variables$Query$GenerateMathProblemValues<TRes> {
  _CopyWithImpl$Variables$Query$GenerateMathProblemValues(
    this._instance,
    this._then,
  );

  final Variables$Query$GenerateMathProblemValues _instance;

  final TRes Function(Variables$Query$GenerateMathProblemValues) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Query$GenerateMathProblemValues._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$GenerateMathProblemValuesInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$GenerateMathProblemValues<TRes>
    implements CopyWith$Variables$Query$GenerateMathProblemValues<TRes> {
  _CopyWithStubImpl$Variables$Query$GenerateMathProblemValues(this._res);

  TRes _res;

  call({Input$GenerateMathProblemValuesInput? input}) => _res;
}

class Query$GenerateMathProblemValues {
  Query$GenerateMathProblemValues({
    required this.generateMathProblemValues,
    this.$__typename = 'Query',
  });

  factory Query$GenerateMathProblemValues.fromJson(Map<String, dynamic> json) {
    final l$generateMathProblemValues = json['generateMathProblemValues'];
    final l$$__typename = json['__typename'];
    return Query$GenerateMathProblemValues(
      generateMathProblemValues: (l$generateMathProblemValues as List<dynamic>)
          .map((e) => Query$GenerateMathProblemValues$generateMathProblemValues
              .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GenerateMathProblemValues$generateMathProblemValues>
      generateMathProblemValues;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$generateMathProblemValues = generateMathProblemValues;
    _resultData['generateMathProblemValues'] =
        l$generateMathProblemValues.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$generateMathProblemValues = generateMathProblemValues;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$generateMathProblemValues.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GenerateMathProblemValues) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$generateMathProblemValues = generateMathProblemValues;
    final lOther$generateMathProblemValues = other.generateMathProblemValues;
    if (l$generateMathProblemValues.length !=
        lOther$generateMathProblemValues.length) {
      return false;
    }
    for (int i = 0; i < l$generateMathProblemValues.length; i++) {
      final l$generateMathProblemValues$entry = l$generateMathProblemValues[i];
      final lOther$generateMathProblemValues$entry =
          lOther$generateMathProblemValues[i];
      if (l$generateMathProblemValues$entry !=
          lOther$generateMathProblemValues$entry) {
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

extension UtilityExtension$Query$GenerateMathProblemValues
    on Query$GenerateMathProblemValues {
  CopyWith$Query$GenerateMathProblemValues<Query$GenerateMathProblemValues>
      get copyWith => CopyWith$Query$GenerateMathProblemValues(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GenerateMathProblemValues<TRes> {
  factory CopyWith$Query$GenerateMathProblemValues(
    Query$GenerateMathProblemValues instance,
    TRes Function(Query$GenerateMathProblemValues) then,
  ) = _CopyWithImpl$Query$GenerateMathProblemValues;

  factory CopyWith$Query$GenerateMathProblemValues.stub(TRes res) =
      _CopyWithStubImpl$Query$GenerateMathProblemValues;

  TRes call({
    List<Query$GenerateMathProblemValues$generateMathProblemValues>?
        generateMathProblemValues,
    String? $__typename,
  });
  TRes generateMathProblemValues(
      Iterable<Query$GenerateMathProblemValues$generateMathProblemValues> Function(
              Iterable<
                  CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues<
                      Query$GenerateMathProblemValues$generateMathProblemValues>>)
          _fn);
}

class _CopyWithImpl$Query$GenerateMathProblemValues<TRes>
    implements CopyWith$Query$GenerateMathProblemValues<TRes> {
  _CopyWithImpl$Query$GenerateMathProblemValues(
    this._instance,
    this._then,
  );

  final Query$GenerateMathProblemValues _instance;

  final TRes Function(Query$GenerateMathProblemValues) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? generateMathProblemValues = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GenerateMathProblemValues(
        generateMathProblemValues: generateMathProblemValues == _undefined ||
                generateMathProblemValues == null
            ? _instance.generateMathProblemValues
            : (generateMathProblemValues as List<
                Query$GenerateMathProblemValues$generateMathProblemValues>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes generateMathProblemValues(
          Iterable<Query$GenerateMathProblemValues$generateMathProblemValues> Function(
                  Iterable<
                      CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues<
                          Query$GenerateMathProblemValues$generateMathProblemValues>>)
              _fn) =>
      call(
          generateMathProblemValues: _fn(_instance.generateMathProblemValues
              .map((e) =>
                  CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GenerateMathProblemValues<TRes>
    implements CopyWith$Query$GenerateMathProblemValues<TRes> {
  _CopyWithStubImpl$Query$GenerateMathProblemValues(this._res);

  TRes _res;

  call({
    List<Query$GenerateMathProblemValues$generateMathProblemValues>?
        generateMathProblemValues,
    String? $__typename,
  }) =>
      _res;

  generateMathProblemValues(_fn) => _res;
}

const documentNodeQueryGenerateMathProblemValues = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GenerateMathProblemValues'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'GenerateMathProblemValuesInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'generateMathProblemValues'),
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
            name: NameNode(value: 'tex'),
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
                name: NameNode(value: 'isCorrect'),
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
]);
Query$GenerateMathProblemValues _parserFn$Query$GenerateMathProblemValues(
        Map<String, dynamic> data) =>
    Query$GenerateMathProblemValues.fromJson(data);
typedef OnQueryComplete$Query$GenerateMathProblemValues = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$GenerateMathProblemValues?,
);

class Options$Query$GenerateMathProblemValues
    extends graphql.QueryOptions<Query$GenerateMathProblemValues> {
  Options$Query$GenerateMathProblemValues({
    String? operationName,
    required Variables$Query$GenerateMathProblemValues variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GenerateMathProblemValues? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GenerateMathProblemValues? onComplete,
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
                        : _parserFn$Query$GenerateMathProblemValues(data),
                  ),
          onError: onError,
          document: documentNodeQueryGenerateMathProblemValues,
          parserFn: _parserFn$Query$GenerateMathProblemValues,
        );

  final OnQueryComplete$Query$GenerateMathProblemValues? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GenerateMathProblemValues
    extends graphql.WatchQueryOptions<Query$GenerateMathProblemValues> {
  WatchOptions$Query$GenerateMathProblemValues({
    String? operationName,
    required Variables$Query$GenerateMathProblemValues variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GenerateMathProblemValues? typedOptimisticResult,
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
          document: documentNodeQueryGenerateMathProblemValues,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GenerateMathProblemValues,
        );
}

class FetchMoreOptions$Query$GenerateMathProblemValues
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GenerateMathProblemValues({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GenerateMathProblemValues variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGenerateMathProblemValues,
        );
}

extension ClientExtension$Query$GenerateMathProblemValues
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GenerateMathProblemValues>>
      query$GenerateMathProblemValues(
              Options$Query$GenerateMathProblemValues options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GenerateMathProblemValues>
      watchQuery$GenerateMathProblemValues(
              WatchOptions$Query$GenerateMathProblemValues options) =>
          this.watchQuery(options);
  void writeQuery$GenerateMathProblemValues({
    required Query$GenerateMathProblemValues data,
    required Variables$Query$GenerateMathProblemValues variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGenerateMathProblemValues),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GenerateMathProblemValues? readQuery$GenerateMathProblemValues({
    required Variables$Query$GenerateMathProblemValues variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGenerateMathProblemValues),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GenerateMathProblemValues.fromJson(result);
  }
}

class Query$GenerateMathProblemValues$generateMathProblemValues {
  Query$GenerateMathProblemValues$generateMathProblemValues({
    required this.tex,
    this.answers,
    this.$__typename = 'GenerateMathProblemValuesObject',
  });

  factory Query$GenerateMathProblemValues$generateMathProblemValues.fromJson(
      Map<String, dynamic> json) {
    final l$tex = json['tex'];
    final l$answers = json['answers'];
    final l$$__typename = json['__typename'];
    return Query$GenerateMathProblemValues$generateMathProblemValues(
      tex: (l$tex as String),
      answers: (l$answers as List<dynamic>?)
          ?.map((e) =>
              Query$GenerateMathProblemValues$generateMathProblemValues$answers
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String tex;

  final List<Query$GenerateMathProblemValues$generateMathProblemValues$answers>?
      answers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$tex = tex;
    _resultData['tex'] = l$tex;
    final l$answers = answers;
    _resultData['answers'] = l$answers?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$tex = tex;
    final l$answers = answers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$tex,
      l$answers == null ? null : Object.hashAll(l$answers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GenerateMathProblemValues$generateMathProblemValues) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tex = tex;
    final lOther$tex = other.tex;
    if (l$tex != lOther$tex) {
      return false;
    }
    final l$answers = answers;
    final lOther$answers = other.answers;
    if (l$answers != null && lOther$answers != null) {
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
    } else if (l$answers != lOther$answers) {
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

extension UtilityExtension$Query$GenerateMathProblemValues$generateMathProblemValues
    on Query$GenerateMathProblemValues$generateMathProblemValues {
  CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues<
          Query$GenerateMathProblemValues$generateMathProblemValues>
      get copyWith =>
          CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues<
    TRes> {
  factory CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues(
    Query$GenerateMathProblemValues$generateMathProblemValues instance,
    TRes Function(Query$GenerateMathProblemValues$generateMathProblemValues)
        then,
  ) = _CopyWithImpl$Query$GenerateMathProblemValues$generateMathProblemValues;

  factory CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GenerateMathProblemValues$generateMathProblemValues;

  TRes call({
    String? tex,
    List<Query$GenerateMathProblemValues$generateMathProblemValues$answers>?
        answers,
    String? $__typename,
  });
  TRes answers(
      Iterable<Query$GenerateMathProblemValues$generateMathProblemValues$answers>? Function(
              Iterable<
                  CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers<
                      Query$GenerateMathProblemValues$generateMathProblemValues$answers>>?)
          _fn);
}

class _CopyWithImpl$Query$GenerateMathProblemValues$generateMathProblemValues<
        TRes>
    implements
        CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues<
            TRes> {
  _CopyWithImpl$Query$GenerateMathProblemValues$generateMathProblemValues(
    this._instance,
    this._then,
  );

  final Query$GenerateMathProblemValues$generateMathProblemValues _instance;

  final TRes Function(Query$GenerateMathProblemValues$generateMathProblemValues)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? tex = _undefined,
    Object? answers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GenerateMathProblemValues$generateMathProblemValues(
        tex: tex == _undefined || tex == null ? _instance.tex : (tex as String),
        answers: answers == _undefined
            ? _instance.answers
            : (answers as List<
                Query$GenerateMathProblemValues$generateMathProblemValues$answers>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes answers(
          Iterable<Query$GenerateMathProblemValues$generateMathProblemValues$answers>? Function(
                  Iterable<
                      CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers<
                          Query$GenerateMathProblemValues$generateMathProblemValues$answers>>?)
              _fn) =>
      call(
          answers: _fn(_instance.answers?.map((e) =>
              CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GenerateMathProblemValues$generateMathProblemValues<
        TRes>
    implements
        CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues<
            TRes> {
  _CopyWithStubImpl$Query$GenerateMathProblemValues$generateMathProblemValues(
      this._res);

  TRes _res;

  call({
    String? tex,
    List<Query$GenerateMathProblemValues$generateMathProblemValues$answers>?
        answers,
    String? $__typename,
  }) =>
      _res;

  answers(_fn) => _res;
}

class Query$GenerateMathProblemValues$generateMathProblemValues$answers {
  Query$GenerateMathProblemValues$generateMathProblemValues$answers({
    required this.isCorrect,
    required this.tex,
    this.$__typename = 'MathProblemAnswerObject',
  });

  factory Query$GenerateMathProblemValues$generateMathProblemValues$answers.fromJson(
      Map<String, dynamic> json) {
    final l$isCorrect = json['isCorrect'];
    final l$tex = json['tex'];
    final l$$__typename = json['__typename'];
    return Query$GenerateMathProblemValues$generateMathProblemValues$answers(
      isCorrect: (l$isCorrect as bool),
      tex: (l$tex as String),
      $__typename: (l$$__typename as String),
    );
  }

  final bool isCorrect;

  final String tex;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$isCorrect = isCorrect;
    _resultData['isCorrect'] = l$isCorrect;
    final l$tex = tex;
    _resultData['tex'] = l$tex;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$isCorrect = isCorrect;
    final l$tex = tex;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$isCorrect,
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
            is Query$GenerateMathProblemValues$generateMathProblemValues$answers) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$isCorrect = isCorrect;
    final lOther$isCorrect = other.isCorrect;
    if (l$isCorrect != lOther$isCorrect) {
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

extension UtilityExtension$Query$GenerateMathProblemValues$generateMathProblemValues$answers
    on Query$GenerateMathProblemValues$generateMathProblemValues$answers {
  CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers<
          Query$GenerateMathProblemValues$generateMathProblemValues$answers>
      get copyWith =>
          CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers<
    TRes> {
  factory CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers(
    Query$GenerateMathProblemValues$generateMathProblemValues$answers instance,
    TRes Function(
            Query$GenerateMathProblemValues$generateMathProblemValues$answers)
        then,
  ) = _CopyWithImpl$Query$GenerateMathProblemValues$generateMathProblemValues$answers;

  factory CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GenerateMathProblemValues$generateMathProblemValues$answers;

  TRes call({
    bool? isCorrect,
    String? tex,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GenerateMathProblemValues$generateMathProblemValues$answers<
        TRes>
    implements
        CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers<
            TRes> {
  _CopyWithImpl$Query$GenerateMathProblemValues$generateMathProblemValues$answers(
    this._instance,
    this._then,
  );

  final Query$GenerateMathProblemValues$generateMathProblemValues$answers
      _instance;

  final TRes Function(
      Query$GenerateMathProblemValues$generateMathProblemValues$answers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? isCorrect = _undefined,
    Object? tex = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GenerateMathProblemValues$generateMathProblemValues$answers(
        isCorrect: isCorrect == _undefined || isCorrect == null
            ? _instance.isCorrect
            : (isCorrect as bool),
        tex: tex == _undefined || tex == null ? _instance.tex : (tex as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GenerateMathProblemValues$generateMathProblemValues$answers<
        TRes>
    implements
        CopyWith$Query$GenerateMathProblemValues$generateMathProblemValues$answers<
            TRes> {
  _CopyWithStubImpl$Query$GenerateMathProblemValues$generateMathProblemValues$answers(
      this._res);

  TRes _res;

  call({
    bool? isCorrect,
    String? tex,
    String? $__typename,
  }) =>
      _res;
}
