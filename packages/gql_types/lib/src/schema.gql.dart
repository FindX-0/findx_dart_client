class Input$AdminSignInInput {
  factory Input$AdminSignInInput({
    required String email,
    required String password,
  }) =>
      Input$AdminSignInInput._({
        r'email': email,
        r'password': password,
      });

  Input$AdminSignInInput._(this._$data);

  factory Input$AdminSignInInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$AdminSignInInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$AdminSignInInput<Input$AdminSignInInput> get copyWith =>
      CopyWith$Input$AdminSignInInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AdminSignInInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$AdminSignInInput<TRes> {
  factory CopyWith$Input$AdminSignInInput(
    Input$AdminSignInInput instance,
    TRes Function(Input$AdminSignInInput) then,
  ) = _CopyWithImpl$Input$AdminSignInInput;

  factory CopyWith$Input$AdminSignInInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AdminSignInInput;

  TRes call({
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Input$AdminSignInInput<TRes>
    implements CopyWith$Input$AdminSignInInput<TRes> {
  _CopyWithImpl$Input$AdminSignInInput(
    this._instance,
    this._then,
  );

  final Input$AdminSignInInput _instance;

  final TRes Function(Input$AdminSignInInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$AdminSignInInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$AdminSignInInput<TRes>
    implements CopyWith$Input$AdminSignInInput<TRes> {
  _CopyWithStubImpl$Input$AdminSignInInput(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
  }) =>
      _res;
}

class Input$AdminSignUpInput {
  factory Input$AdminSignUpInput({
    required String email,
    required String password,
    required String userName,
  }) =>
      Input$AdminSignUpInput._({
        r'email': email,
        r'password': password,
        r'userName': userName,
      });

  Input$AdminSignUpInput._(this._$data);

  factory Input$AdminSignUpInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    final l$userName = data['userName'];
    result$data['userName'] = (l$userName as String);
    return Input$AdminSignUpInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  String get userName => (_$data['userName'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    final l$userName = userName;
    result$data['userName'] = l$userName;
    return result$data;
  }

  CopyWith$Input$AdminSignUpInput<Input$AdminSignUpInput> get copyWith =>
      CopyWith$Input$AdminSignUpInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AdminSignUpInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$userName = userName;
    final lOther$userName = other.userName;
    if (l$userName != lOther$userName) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    final l$userName = userName;
    return Object.hashAll([
      l$email,
      l$password,
      l$userName,
    ]);
  }
}

abstract class CopyWith$Input$AdminSignUpInput<TRes> {
  factory CopyWith$Input$AdminSignUpInput(
    Input$AdminSignUpInput instance,
    TRes Function(Input$AdminSignUpInput) then,
  ) = _CopyWithImpl$Input$AdminSignUpInput;

  factory CopyWith$Input$AdminSignUpInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AdminSignUpInput;

  TRes call({
    String? email,
    String? password,
    String? userName,
  });
}

class _CopyWithImpl$Input$AdminSignUpInput<TRes>
    implements CopyWith$Input$AdminSignUpInput<TRes> {
  _CopyWithImpl$Input$AdminSignUpInput(
    this._instance,
    this._then,
  );

  final Input$AdminSignUpInput _instance;

  final TRes Function(Input$AdminSignUpInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
    Object? userName = _undefined,
  }) =>
      _then(Input$AdminSignUpInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
        if (userName != _undefined && userName != null)
          'userName': (userName as String),
      }));
}

class _CopyWithStubImpl$Input$AdminSignUpInput<TRes>
    implements CopyWith$Input$AdminSignUpInput<TRes> {
  _CopyWithStubImpl$Input$AdminSignUpInput(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
    String? userName,
  }) =>
      _res;
}

class Input$BulkCreateMathProblemInput {
  factory Input$BulkCreateMathProblemInput({
    required String generatedBatchName,
    required List<Input$CreateMathProblemInput> values,
  }) =>
      Input$BulkCreateMathProblemInput._({
        r'generatedBatchName': generatedBatchName,
        r'values': values,
      });

  Input$BulkCreateMathProblemInput._(this._$data);

  factory Input$BulkCreateMathProblemInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$generatedBatchName = data['generatedBatchName'];
    result$data['generatedBatchName'] = (l$generatedBatchName as String);
    final l$values = data['values'];
    result$data['values'] = (l$values as List<dynamic>)
        .map((e) =>
            Input$CreateMathProblemInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$BulkCreateMathProblemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get generatedBatchName => (_$data['generatedBatchName'] as String);

  List<Input$CreateMathProblemInput> get values =>
      (_$data['values'] as List<Input$CreateMathProblemInput>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$generatedBatchName = generatedBatchName;
    result$data['generatedBatchName'] = l$generatedBatchName;
    final l$values = values;
    result$data['values'] = l$values.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$BulkCreateMathProblemInput<Input$BulkCreateMathProblemInput>
      get copyWith => CopyWith$Input$BulkCreateMathProblemInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BulkCreateMathProblemInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$generatedBatchName = generatedBatchName;
    final lOther$generatedBatchName = other.generatedBatchName;
    if (l$generatedBatchName != lOther$generatedBatchName) {
      return false;
    }
    final l$values = values;
    final lOther$values = other.values;
    if (l$values.length != lOther$values.length) {
      return false;
    }
    for (int i = 0; i < l$values.length; i++) {
      final l$values$entry = l$values[i];
      final lOther$values$entry = lOther$values[i];
      if (l$values$entry != lOther$values$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$generatedBatchName = generatedBatchName;
    final l$values = values;
    return Object.hashAll([
      l$generatedBatchName,
      Object.hashAll(l$values.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$BulkCreateMathProblemInput<TRes> {
  factory CopyWith$Input$BulkCreateMathProblemInput(
    Input$BulkCreateMathProblemInput instance,
    TRes Function(Input$BulkCreateMathProblemInput) then,
  ) = _CopyWithImpl$Input$BulkCreateMathProblemInput;

  factory CopyWith$Input$BulkCreateMathProblemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$BulkCreateMathProblemInput;

  TRes call({
    String? generatedBatchName,
    List<Input$CreateMathProblemInput>? values,
  });
  TRes values(
      Iterable<Input$CreateMathProblemInput> Function(
              Iterable<
                  CopyWith$Input$CreateMathProblemInput<
                      Input$CreateMathProblemInput>>)
          _fn);
}

class _CopyWithImpl$Input$BulkCreateMathProblemInput<TRes>
    implements CopyWith$Input$BulkCreateMathProblemInput<TRes> {
  _CopyWithImpl$Input$BulkCreateMathProblemInput(
    this._instance,
    this._then,
  );

  final Input$BulkCreateMathProblemInput _instance;

  final TRes Function(Input$BulkCreateMathProblemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? generatedBatchName = _undefined,
    Object? values = _undefined,
  }) =>
      _then(Input$BulkCreateMathProblemInput._({
        ..._instance._$data,
        if (generatedBatchName != _undefined && generatedBatchName != null)
          'generatedBatchName': (generatedBatchName as String),
        if (values != _undefined && values != null)
          'values': (values as List<Input$CreateMathProblemInput>),
      }));

  TRes values(
          Iterable<Input$CreateMathProblemInput> Function(
                  Iterable<
                      CopyWith$Input$CreateMathProblemInput<
                          Input$CreateMathProblemInput>>)
              _fn) =>
      call(
          values: _fn(
              _instance.values.map((e) => CopyWith$Input$CreateMathProblemInput(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$BulkCreateMathProblemInput<TRes>
    implements CopyWith$Input$BulkCreateMathProblemInput<TRes> {
  _CopyWithStubImpl$Input$BulkCreateMathProblemInput(this._res);

  TRes _res;

  call({
    String? generatedBatchName,
    List<Input$CreateMathProblemInput>? values,
  }) =>
      _res;

  values(_fn) => _res;
}

class Input$CountGenerateMathProblemValuesInput {
  factory Input$CountGenerateMathProblemValuesInput({
    required List<Input$GenerateMathProblemCustomStrParameterInput>
        customStrParams,
    required List<Input$GenerateMathProblemNumberParameterInput> numberParams,
  }) =>
      Input$CountGenerateMathProblemValuesInput._({
        r'customStrParams': customStrParams,
        r'numberParams': numberParams,
      });

  Input$CountGenerateMathProblemValuesInput._(this._$data);

  factory Input$CountGenerateMathProblemValuesInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$customStrParams = data['customStrParams'];
    result$data['customStrParams'] = (l$customStrParams as List<dynamic>)
        .map((e) => Input$GenerateMathProblemCustomStrParameterInput.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    final l$numberParams = data['numberParams'];
    result$data['numberParams'] = (l$numberParams as List<dynamic>)
        .map((e) => Input$GenerateMathProblemNumberParameterInput.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    return Input$CountGenerateMathProblemValuesInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$GenerateMathProblemCustomStrParameterInput> get customStrParams =>
      (_$data['customStrParams']
          as List<Input$GenerateMathProblemCustomStrParameterInput>);

  List<Input$GenerateMathProblemNumberParameterInput> get numberParams =>
      (_$data['numberParams']
          as List<Input$GenerateMathProblemNumberParameterInput>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$customStrParams = customStrParams;
    result$data['customStrParams'] =
        l$customStrParams.map((e) => e.toJson()).toList();
    final l$numberParams = numberParams;
    result$data['numberParams'] =
        l$numberParams.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CountGenerateMathProblemValuesInput<
          Input$CountGenerateMathProblemValuesInput>
      get copyWith => CopyWith$Input$CountGenerateMathProblemValuesInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CountGenerateMathProblemValuesInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customStrParams = customStrParams;
    final lOther$customStrParams = other.customStrParams;
    if (l$customStrParams.length != lOther$customStrParams.length) {
      return false;
    }
    for (int i = 0; i < l$customStrParams.length; i++) {
      final l$customStrParams$entry = l$customStrParams[i];
      final lOther$customStrParams$entry = lOther$customStrParams[i];
      if (l$customStrParams$entry != lOther$customStrParams$entry) {
        return false;
      }
    }
    final l$numberParams = numberParams;
    final lOther$numberParams = other.numberParams;
    if (l$numberParams.length != lOther$numberParams.length) {
      return false;
    }
    for (int i = 0; i < l$numberParams.length; i++) {
      final l$numberParams$entry = l$numberParams[i];
      final lOther$numberParams$entry = lOther$numberParams[i];
      if (l$numberParams$entry != lOther$numberParams$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customStrParams = customStrParams;
    final l$numberParams = numberParams;
    return Object.hashAll([
      Object.hashAll(l$customStrParams.map((v) => v)),
      Object.hashAll(l$numberParams.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$CountGenerateMathProblemValuesInput<TRes> {
  factory CopyWith$Input$CountGenerateMathProblemValuesInput(
    Input$CountGenerateMathProblemValuesInput instance,
    TRes Function(Input$CountGenerateMathProblemValuesInput) then,
  ) = _CopyWithImpl$Input$CountGenerateMathProblemValuesInput;

  factory CopyWith$Input$CountGenerateMathProblemValuesInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CountGenerateMathProblemValuesInput;

  TRes call({
    List<Input$GenerateMathProblemCustomStrParameterInput>? customStrParams,
    List<Input$GenerateMathProblemNumberParameterInput>? numberParams,
  });
  TRes customStrParams(
      Iterable<Input$GenerateMathProblemCustomStrParameterInput> Function(
              Iterable<
                  CopyWith$Input$GenerateMathProblemCustomStrParameterInput<
                      Input$GenerateMathProblemCustomStrParameterInput>>)
          _fn);
  TRes numberParams(
      Iterable<Input$GenerateMathProblemNumberParameterInput> Function(
              Iterable<
                  CopyWith$Input$GenerateMathProblemNumberParameterInput<
                      Input$GenerateMathProblemNumberParameterInput>>)
          _fn);
}

class _CopyWithImpl$Input$CountGenerateMathProblemValuesInput<TRes>
    implements CopyWith$Input$CountGenerateMathProblemValuesInput<TRes> {
  _CopyWithImpl$Input$CountGenerateMathProblemValuesInput(
    this._instance,
    this._then,
  );

  final Input$CountGenerateMathProblemValuesInput _instance;

  final TRes Function(Input$CountGenerateMathProblemValuesInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customStrParams = _undefined,
    Object? numberParams = _undefined,
  }) =>
      _then(Input$CountGenerateMathProblemValuesInput._({
        ..._instance._$data,
        if (customStrParams != _undefined && customStrParams != null)
          'customStrParams': (customStrParams
              as List<Input$GenerateMathProblemCustomStrParameterInput>),
        if (numberParams != _undefined && numberParams != null)
          'numberParams': (numberParams
              as List<Input$GenerateMathProblemNumberParameterInput>),
      }));

  TRes customStrParams(
          Iterable<Input$GenerateMathProblemCustomStrParameterInput> Function(
                  Iterable<
                      CopyWith$Input$GenerateMathProblemCustomStrParameterInput<
                          Input$GenerateMathProblemCustomStrParameterInput>>)
              _fn) =>
      call(
          customStrParams: _fn(_instance.customStrParams.map(
              (e) => CopyWith$Input$GenerateMathProblemCustomStrParameterInput(
                    e,
                    (i) => i,
                  ))).toList());

  TRes numberParams(
          Iterable<Input$GenerateMathProblemNumberParameterInput> Function(
                  Iterable<
                      CopyWith$Input$GenerateMathProblemNumberParameterInput<
                          Input$GenerateMathProblemNumberParameterInput>>)
              _fn) =>
      call(
          numberParams: _fn(_instance.numberParams.map(
              (e) => CopyWith$Input$GenerateMathProblemNumberParameterInput(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CountGenerateMathProblemValuesInput<TRes>
    implements CopyWith$Input$CountGenerateMathProblemValuesInput<TRes> {
  _CopyWithStubImpl$Input$CountGenerateMathProblemValuesInput(this._res);

  TRes _res;

  call({
    List<Input$GenerateMathProblemCustomStrParameterInput>? customStrParams,
    List<Input$GenerateMathProblemNumberParameterInput>? numberParams,
  }) =>
      _res;

  customStrParams(_fn) => _res;

  numberParams(_fn) => _res;
}

class Input$CreateAnswerFunctionInput {
  factory Input$CreateAnswerFunctionInput({
    String? condition,
    required String func,
    required String mathSubFieldId,
    required Enum$NumberType numberType,
    required double weight,
  }) =>
      Input$CreateAnswerFunctionInput._({
        if (condition != null) r'condition': condition,
        r'func': func,
        r'mathSubFieldId': mathSubFieldId,
        r'numberType': numberType,
        r'weight': weight,
      });

  Input$CreateAnswerFunctionInput._(this._$data);

  factory Input$CreateAnswerFunctionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('condition')) {
      final l$condition = data['condition'];
      result$data['condition'] = (l$condition as String?);
    }
    final l$func = data['func'];
    result$data['func'] = (l$func as String);
    final l$mathSubFieldId = data['mathSubFieldId'];
    result$data['mathSubFieldId'] = (l$mathSubFieldId as String);
    final l$numberType = data['numberType'];
    result$data['numberType'] =
        fromJson$Enum$NumberType((l$numberType as String));
    final l$weight = data['weight'];
    result$data['weight'] = (l$weight as num).toDouble();
    return Input$CreateAnswerFunctionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get condition => (_$data['condition'] as String?);

  String get func => (_$data['func'] as String);

  String get mathSubFieldId => (_$data['mathSubFieldId'] as String);

  Enum$NumberType get numberType => (_$data['numberType'] as Enum$NumberType);

  double get weight => (_$data['weight'] as double);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('condition')) {
      final l$condition = condition;
      result$data['condition'] = l$condition;
    }
    final l$func = func;
    result$data['func'] = l$func;
    final l$mathSubFieldId = mathSubFieldId;
    result$data['mathSubFieldId'] = l$mathSubFieldId;
    final l$numberType = numberType;
    result$data['numberType'] = toJson$Enum$NumberType(l$numberType);
    final l$weight = weight;
    result$data['weight'] = l$weight;
    return result$data;
  }

  CopyWith$Input$CreateAnswerFunctionInput<Input$CreateAnswerFunctionInput>
      get copyWith => CopyWith$Input$CreateAnswerFunctionInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateAnswerFunctionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$condition = condition;
    final lOther$condition = other.condition;
    if (_$data.containsKey('condition') !=
        other._$data.containsKey('condition')) {
      return false;
    }
    if (l$condition != lOther$condition) {
      return false;
    }
    final l$func = func;
    final lOther$func = other.func;
    if (l$func != lOther$func) {
      return false;
    }
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
      return false;
    }
    final l$numberType = numberType;
    final lOther$numberType = other.numberType;
    if (l$numberType != lOther$numberType) {
      return false;
    }
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (l$weight != lOther$weight) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$condition = condition;
    final l$func = func;
    final l$mathSubFieldId = mathSubFieldId;
    final l$numberType = numberType;
    final l$weight = weight;
    return Object.hashAll([
      _$data.containsKey('condition') ? l$condition : const {},
      l$func,
      l$mathSubFieldId,
      l$numberType,
      l$weight,
    ]);
  }
}

abstract class CopyWith$Input$CreateAnswerFunctionInput<TRes> {
  factory CopyWith$Input$CreateAnswerFunctionInput(
    Input$CreateAnswerFunctionInput instance,
    TRes Function(Input$CreateAnswerFunctionInput) then,
  ) = _CopyWithImpl$Input$CreateAnswerFunctionInput;

  factory CopyWith$Input$CreateAnswerFunctionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateAnswerFunctionInput;

  TRes call({
    String? condition,
    String? func,
    String? mathSubFieldId,
    Enum$NumberType? numberType,
    double? weight,
  });
}

class _CopyWithImpl$Input$CreateAnswerFunctionInput<TRes>
    implements CopyWith$Input$CreateAnswerFunctionInput<TRes> {
  _CopyWithImpl$Input$CreateAnswerFunctionInput(
    this._instance,
    this._then,
  );

  final Input$CreateAnswerFunctionInput _instance;

  final TRes Function(Input$CreateAnswerFunctionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? condition = _undefined,
    Object? func = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? numberType = _undefined,
    Object? weight = _undefined,
  }) =>
      _then(Input$CreateAnswerFunctionInput._({
        ..._instance._$data,
        if (condition != _undefined) 'condition': (condition as String?),
        if (func != _undefined && func != null) 'func': (func as String),
        if (mathSubFieldId != _undefined && mathSubFieldId != null)
          'mathSubFieldId': (mathSubFieldId as String),
        if (numberType != _undefined && numberType != null)
          'numberType': (numberType as Enum$NumberType),
        if (weight != _undefined && weight != null)
          'weight': (weight as double),
      }));
}

class _CopyWithStubImpl$Input$CreateAnswerFunctionInput<TRes>
    implements CopyWith$Input$CreateAnswerFunctionInput<TRes> {
  _CopyWithStubImpl$Input$CreateAnswerFunctionInput(this._res);

  TRes _res;

  call({
    String? condition,
    String? func,
    String? mathSubFieldId,
    Enum$NumberType? numberType,
    double? weight,
  }) =>
      _res;
}

class Input$CreateMathFieldInput {
  factory Input$CreateMathFieldInput({required String name}) =>
      Input$CreateMathFieldInput._({
        r'name': name,
      });

  Input$CreateMathFieldInput._(this._$data);

  factory Input$CreateMathFieldInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    return Input$CreateMathFieldInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    return result$data;
  }

  CopyWith$Input$CreateMathFieldInput<Input$CreateMathFieldInput>
      get copyWith => CopyWith$Input$CreateMathFieldInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateMathFieldInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    return Object.hashAll([l$name]);
  }
}

abstract class CopyWith$Input$CreateMathFieldInput<TRes> {
  factory CopyWith$Input$CreateMathFieldInput(
    Input$CreateMathFieldInput instance,
    TRes Function(Input$CreateMathFieldInput) then,
  ) = _CopyWithImpl$Input$CreateMathFieldInput;

  factory CopyWith$Input$CreateMathFieldInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateMathFieldInput;

  TRes call({String? name});
}

class _CopyWithImpl$Input$CreateMathFieldInput<TRes>
    implements CopyWith$Input$CreateMathFieldInput<TRes> {
  _CopyWithImpl$Input$CreateMathFieldInput(
    this._instance,
    this._then,
  );

  final Input$CreateMathFieldInput _instance;

  final TRes Function(Input$CreateMathFieldInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined}) => _then(Input$CreateMathFieldInput._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
      }));
}

class _CopyWithStubImpl$Input$CreateMathFieldInput<TRes>
    implements CopyWith$Input$CreateMathFieldInput<TRes> {
  _CopyWithStubImpl$Input$CreateMathFieldInput(this._res);

  TRes _res;

  call({String? name}) => _res;
}

class Input$CreateMathProblemAnswerInput {
  factory Input$CreateMathProblemAnswerInput({
    required bool isCorrect,
    required String tex,
  }) =>
      Input$CreateMathProblemAnswerInput._({
        r'isCorrect': isCorrect,
        r'tex': tex,
      });

  Input$CreateMathProblemAnswerInput._(this._$data);

  factory Input$CreateMathProblemAnswerInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$isCorrect = data['isCorrect'];
    result$data['isCorrect'] = (l$isCorrect as bool);
    final l$tex = data['tex'];
    result$data['tex'] = (l$tex as String);
    return Input$CreateMathProblemAnswerInput._(result$data);
  }

  Map<String, dynamic> _$data;

  bool get isCorrect => (_$data['isCorrect'] as bool);

  String get tex => (_$data['tex'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$isCorrect = isCorrect;
    result$data['isCorrect'] = l$isCorrect;
    final l$tex = tex;
    result$data['tex'] = l$tex;
    return result$data;
  }

  CopyWith$Input$CreateMathProblemAnswerInput<
          Input$CreateMathProblemAnswerInput>
      get copyWith => CopyWith$Input$CreateMathProblemAnswerInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateMathProblemAnswerInput) ||
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
    return true;
  }

  @override
  int get hashCode {
    final l$isCorrect = isCorrect;
    final l$tex = tex;
    return Object.hashAll([
      l$isCorrect,
      l$tex,
    ]);
  }
}

abstract class CopyWith$Input$CreateMathProblemAnswerInput<TRes> {
  factory CopyWith$Input$CreateMathProblemAnswerInput(
    Input$CreateMathProblemAnswerInput instance,
    TRes Function(Input$CreateMathProblemAnswerInput) then,
  ) = _CopyWithImpl$Input$CreateMathProblemAnswerInput;

  factory CopyWith$Input$CreateMathProblemAnswerInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateMathProblemAnswerInput;

  TRes call({
    bool? isCorrect,
    String? tex,
  });
}

class _CopyWithImpl$Input$CreateMathProblemAnswerInput<TRes>
    implements CopyWith$Input$CreateMathProblemAnswerInput<TRes> {
  _CopyWithImpl$Input$CreateMathProblemAnswerInput(
    this._instance,
    this._then,
  );

  final Input$CreateMathProblemAnswerInput _instance;

  final TRes Function(Input$CreateMathProblemAnswerInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? isCorrect = _undefined,
    Object? tex = _undefined,
  }) =>
      _then(Input$CreateMathProblemAnswerInput._({
        ..._instance._$data,
        if (isCorrect != _undefined && isCorrect != null)
          'isCorrect': (isCorrect as bool),
        if (tex != _undefined && tex != null) 'tex': (tex as String),
      }));
}

class _CopyWithStubImpl$Input$CreateMathProblemAnswerInput<TRes>
    implements CopyWith$Input$CreateMathProblemAnswerInput<TRes> {
  _CopyWithStubImpl$Input$CreateMathProblemAnswerInput(this._res);

  TRes _res;

  call({
    bool? isCorrect,
    String? tex,
  }) =>
      _res;
}

class Input$CreateMathProblemInput {
  factory Input$CreateMathProblemInput({
    required List<Input$CreateMathProblemAnswerInput> answers,
    required int difficulty,
    List<String>? imageMediaIds,
    required String mathFieldId,
    required String mathSubFieldId,
    String? tex,
    String? text,
  }) =>
      Input$CreateMathProblemInput._({
        r'answers': answers,
        r'difficulty': difficulty,
        if (imageMediaIds != null) r'imageMediaIds': imageMediaIds,
        r'mathFieldId': mathFieldId,
        r'mathSubFieldId': mathSubFieldId,
        if (tex != null) r'tex': tex,
        if (text != null) r'text': text,
      });

  Input$CreateMathProblemInput._(this._$data);

  factory Input$CreateMathProblemInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$answers = data['answers'];
    result$data['answers'] = (l$answers as List<dynamic>)
        .map((e) => Input$CreateMathProblemAnswerInput.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    final l$difficulty = data['difficulty'];
    result$data['difficulty'] = (l$difficulty as int);
    if (data.containsKey('imageMediaIds')) {
      final l$imageMediaIds = data['imageMediaIds'];
      result$data['imageMediaIds'] = (l$imageMediaIds as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    final l$mathFieldId = data['mathFieldId'];
    result$data['mathFieldId'] = (l$mathFieldId as String);
    final l$mathSubFieldId = data['mathSubFieldId'];
    result$data['mathSubFieldId'] = (l$mathSubFieldId as String);
    if (data.containsKey('tex')) {
      final l$tex = data['tex'];
      result$data['tex'] = (l$tex as String?);
    }
    if (data.containsKey('text')) {
      final l$text = data['text'];
      result$data['text'] = (l$text as String?);
    }
    return Input$CreateMathProblemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CreateMathProblemAnswerInput> get answers =>
      (_$data['answers'] as List<Input$CreateMathProblemAnswerInput>);

  int get difficulty => (_$data['difficulty'] as int);

  List<String>? get imageMediaIds => (_$data['imageMediaIds'] as List<String>?);

  String get mathFieldId => (_$data['mathFieldId'] as String);

  String get mathSubFieldId => (_$data['mathSubFieldId'] as String);

  String? get tex => (_$data['tex'] as String?);

  String? get text => (_$data['text'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$answers = answers;
    result$data['answers'] = l$answers.map((e) => e.toJson()).toList();
    final l$difficulty = difficulty;
    result$data['difficulty'] = l$difficulty;
    if (_$data.containsKey('imageMediaIds')) {
      final l$imageMediaIds = imageMediaIds;
      result$data['imageMediaIds'] = l$imageMediaIds?.map((e) => e).toList();
    }
    final l$mathFieldId = mathFieldId;
    result$data['mathFieldId'] = l$mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    result$data['mathSubFieldId'] = l$mathSubFieldId;
    if (_$data.containsKey('tex')) {
      final l$tex = tex;
      result$data['tex'] = l$tex;
    }
    if (_$data.containsKey('text')) {
      final l$text = text;
      result$data['text'] = l$text;
    }
    return result$data;
  }

  CopyWith$Input$CreateMathProblemInput<Input$CreateMathProblemInput>
      get copyWith => CopyWith$Input$CreateMathProblemInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateMathProblemInput) ||
        runtimeType != other.runtimeType) {
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
    final l$difficulty = difficulty;
    final lOther$difficulty = other.difficulty;
    if (l$difficulty != lOther$difficulty) {
      return false;
    }
    final l$imageMediaIds = imageMediaIds;
    final lOther$imageMediaIds = other.imageMediaIds;
    if (_$data.containsKey('imageMediaIds') !=
        other._$data.containsKey('imageMediaIds')) {
      return false;
    }
    if (l$imageMediaIds != null && lOther$imageMediaIds != null) {
      if (l$imageMediaIds.length != lOther$imageMediaIds.length) {
        return false;
      }
      for (int i = 0; i < l$imageMediaIds.length; i++) {
        final l$imageMediaIds$entry = l$imageMediaIds[i];
        final lOther$imageMediaIds$entry = lOther$imageMediaIds[i];
        if (l$imageMediaIds$entry != lOther$imageMediaIds$entry) {
          return false;
        }
      }
    } else if (l$imageMediaIds != lOther$imageMediaIds) {
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
    final l$tex = tex;
    final lOther$tex = other.tex;
    if (_$data.containsKey('tex') != other._$data.containsKey('tex')) {
      return false;
    }
    if (l$tex != lOther$tex) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (_$data.containsKey('text') != other._$data.containsKey('text')) {
      return false;
    }
    if (l$text != lOther$text) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$answers = answers;
    final l$difficulty = difficulty;
    final l$imageMediaIds = imageMediaIds;
    final l$mathFieldId = mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    final l$tex = tex;
    final l$text = text;
    return Object.hashAll([
      Object.hashAll(l$answers.map((v) => v)),
      l$difficulty,
      _$data.containsKey('imageMediaIds')
          ? l$imageMediaIds == null
              ? null
              : Object.hashAll(l$imageMediaIds.map((v) => v))
          : const {},
      l$mathFieldId,
      l$mathSubFieldId,
      _$data.containsKey('tex') ? l$tex : const {},
      _$data.containsKey('text') ? l$text : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateMathProblemInput<TRes> {
  factory CopyWith$Input$CreateMathProblemInput(
    Input$CreateMathProblemInput instance,
    TRes Function(Input$CreateMathProblemInput) then,
  ) = _CopyWithImpl$Input$CreateMathProblemInput;

  factory CopyWith$Input$CreateMathProblemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateMathProblemInput;

  TRes call({
    List<Input$CreateMathProblemAnswerInput>? answers,
    int? difficulty,
    List<String>? imageMediaIds,
    String? mathFieldId,
    String? mathSubFieldId,
    String? tex,
    String? text,
  });
  TRes answers(
      Iterable<Input$CreateMathProblemAnswerInput> Function(
              Iterable<
                  CopyWith$Input$CreateMathProblemAnswerInput<
                      Input$CreateMathProblemAnswerInput>>)
          _fn);
}

class _CopyWithImpl$Input$CreateMathProblemInput<TRes>
    implements CopyWith$Input$CreateMathProblemInput<TRes> {
  _CopyWithImpl$Input$CreateMathProblemInput(
    this._instance,
    this._then,
  );

  final Input$CreateMathProblemInput _instance;

  final TRes Function(Input$CreateMathProblemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? answers = _undefined,
    Object? difficulty = _undefined,
    Object? imageMediaIds = _undefined,
    Object? mathFieldId = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? tex = _undefined,
    Object? text = _undefined,
  }) =>
      _then(Input$CreateMathProblemInput._({
        ..._instance._$data,
        if (answers != _undefined && answers != null)
          'answers': (answers as List<Input$CreateMathProblemAnswerInput>),
        if (difficulty != _undefined && difficulty != null)
          'difficulty': (difficulty as int),
        if (imageMediaIds != _undefined)
          'imageMediaIds': (imageMediaIds as List<String>?),
        if (mathFieldId != _undefined && mathFieldId != null)
          'mathFieldId': (mathFieldId as String),
        if (mathSubFieldId != _undefined && mathSubFieldId != null)
          'mathSubFieldId': (mathSubFieldId as String),
        if (tex != _undefined) 'tex': (tex as String?),
        if (text != _undefined) 'text': (text as String?),
      }));

  TRes answers(
          Iterable<Input$CreateMathProblemAnswerInput> Function(
                  Iterable<
                      CopyWith$Input$CreateMathProblemAnswerInput<
                          Input$CreateMathProblemAnswerInput>>)
              _fn) =>
      call(
          answers: _fn(_instance.answers
              .map((e) => CopyWith$Input$CreateMathProblemAnswerInput(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CreateMathProblemInput<TRes>
    implements CopyWith$Input$CreateMathProblemInput<TRes> {
  _CopyWithStubImpl$Input$CreateMathProblemInput(this._res);

  TRes _res;

  call({
    List<Input$CreateMathProblemAnswerInput>? answers,
    int? difficulty,
    List<String>? imageMediaIds,
    String? mathFieldId,
    String? mathSubFieldId,
    String? tex,
    String? text,
  }) =>
      _res;

  answers(_fn) => _res;
}

class Input$CreateMathSubFieldInput {
  factory Input$CreateMathSubFieldInput({
    required String mathFieldId,
    required String name,
  }) =>
      Input$CreateMathSubFieldInput._({
        r'mathFieldId': mathFieldId,
        r'name': name,
      });

  Input$CreateMathSubFieldInput._(this._$data);

  factory Input$CreateMathSubFieldInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$mathFieldId = data['mathFieldId'];
    result$data['mathFieldId'] = (l$mathFieldId as String);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    return Input$CreateMathSubFieldInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get mathFieldId => (_$data['mathFieldId'] as String);

  String get name => (_$data['name'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$mathFieldId = mathFieldId;
    result$data['mathFieldId'] = l$mathFieldId;
    final l$name = name;
    result$data['name'] = l$name;
    return result$data;
  }

  CopyWith$Input$CreateMathSubFieldInput<Input$CreateMathSubFieldInput>
      get copyWith => CopyWith$Input$CreateMathSubFieldInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateMathSubFieldInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$mathFieldId = mathFieldId;
    final l$name = name;
    return Object.hashAll([
      l$mathFieldId,
      l$name,
    ]);
  }
}

abstract class CopyWith$Input$CreateMathSubFieldInput<TRes> {
  factory CopyWith$Input$CreateMathSubFieldInput(
    Input$CreateMathSubFieldInput instance,
    TRes Function(Input$CreateMathSubFieldInput) then,
  ) = _CopyWithImpl$Input$CreateMathSubFieldInput;

  factory CopyWith$Input$CreateMathSubFieldInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateMathSubFieldInput;

  TRes call({
    String? mathFieldId,
    String? name,
  });
}

class _CopyWithImpl$Input$CreateMathSubFieldInput<TRes>
    implements CopyWith$Input$CreateMathSubFieldInput<TRes> {
  _CopyWithImpl$Input$CreateMathSubFieldInput(
    this._instance,
    this._then,
  );

  final Input$CreateMathSubFieldInput _instance;

  final TRes Function(Input$CreateMathSubFieldInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? mathFieldId = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$CreateMathSubFieldInput._({
        ..._instance._$data,
        if (mathFieldId != _undefined && mathFieldId != null)
          'mathFieldId': (mathFieldId as String),
        if (name != _undefined && name != null) 'name': (name as String),
      }));
}

class _CopyWithStubImpl$Input$CreateMathSubFieldInput<TRes>
    implements CopyWith$Input$CreateMathSubFieldInput<TRes> {
  _CopyWithStubImpl$Input$CreateMathSubFieldInput(this._res);

  TRes _res;

  call({
    String? mathFieldId,
    String? name,
  }) =>
      _res;
}

class Input$DeviceSignInInput {
  factory Input$DeviceSignInInput({required String deviceId}) =>
      Input$DeviceSignInInput._({
        r'deviceId': deviceId,
      });

  Input$DeviceSignInInput._(this._$data);

  factory Input$DeviceSignInInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$deviceId = data['deviceId'];
    result$data['deviceId'] = (l$deviceId as String);
    return Input$DeviceSignInInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get deviceId => (_$data['deviceId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$deviceId = deviceId;
    result$data['deviceId'] = l$deviceId;
    return result$data;
  }

  CopyWith$Input$DeviceSignInInput<Input$DeviceSignInInput> get copyWith =>
      CopyWith$Input$DeviceSignInInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeviceSignInInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$deviceId = deviceId;
    final lOther$deviceId = other.deviceId;
    if (l$deviceId != lOther$deviceId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$deviceId = deviceId;
    return Object.hashAll([l$deviceId]);
  }
}

abstract class CopyWith$Input$DeviceSignInInput<TRes> {
  factory CopyWith$Input$DeviceSignInInput(
    Input$DeviceSignInInput instance,
    TRes Function(Input$DeviceSignInInput) then,
  ) = _CopyWithImpl$Input$DeviceSignInInput;

  factory CopyWith$Input$DeviceSignInInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeviceSignInInput;

  TRes call({String? deviceId});
}

class _CopyWithImpl$Input$DeviceSignInInput<TRes>
    implements CopyWith$Input$DeviceSignInInput<TRes> {
  _CopyWithImpl$Input$DeviceSignInInput(
    this._instance,
    this._then,
  );

  final Input$DeviceSignInInput _instance;

  final TRes Function(Input$DeviceSignInInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? deviceId = _undefined}) =>
      _then(Input$DeviceSignInInput._({
        ..._instance._$data,
        if (deviceId != _undefined && deviceId != null)
          'deviceId': (deviceId as String),
      }));
}

class _CopyWithStubImpl$Input$DeviceSignInInput<TRes>
    implements CopyWith$Input$DeviceSignInInput<TRes> {
  _CopyWithStubImpl$Input$DeviceSignInInput(this._res);

  TRes _res;

  call({String? deviceId}) => _res;
}

class Input$EmailSignInInput {
  factory Input$EmailSignInInput({
    required String email,
    required String password,
  }) =>
      Input$EmailSignInInput._({
        r'email': email,
        r'password': password,
      });

  Input$EmailSignInInput._(this._$data);

  factory Input$EmailSignInInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$EmailSignInInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$EmailSignInInput<Input$EmailSignInInput> get copyWith =>
      CopyWith$Input$EmailSignInInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$EmailSignInInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$EmailSignInInput<TRes> {
  factory CopyWith$Input$EmailSignInInput(
    Input$EmailSignInInput instance,
    TRes Function(Input$EmailSignInInput) then,
  ) = _CopyWithImpl$Input$EmailSignInInput;

  factory CopyWith$Input$EmailSignInInput.stub(TRes res) =
      _CopyWithStubImpl$Input$EmailSignInInput;

  TRes call({
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Input$EmailSignInInput<TRes>
    implements CopyWith$Input$EmailSignInInput<TRes> {
  _CopyWithImpl$Input$EmailSignInInput(
    this._instance,
    this._then,
  );

  final Input$EmailSignInInput _instance;

  final TRes Function(Input$EmailSignInInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$EmailSignInInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$EmailSignInInput<TRes>
    implements CopyWith$Input$EmailSignInInput<TRes> {
  _CopyWithStubImpl$Input$EmailSignInInput(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
  }) =>
      _res;
}

class Input$EmailSignUpInput {
  factory Input$EmailSignUpInput({
    required String email,
    required String password,
    required String userName,
  }) =>
      Input$EmailSignUpInput._({
        r'email': email,
        r'password': password,
        r'userName': userName,
      });

  Input$EmailSignUpInput._(this._$data);

  factory Input$EmailSignUpInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    final l$userName = data['userName'];
    result$data['userName'] = (l$userName as String);
    return Input$EmailSignUpInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  String get userName => (_$data['userName'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    final l$userName = userName;
    result$data['userName'] = l$userName;
    return result$data;
  }

  CopyWith$Input$EmailSignUpInput<Input$EmailSignUpInput> get copyWith =>
      CopyWith$Input$EmailSignUpInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$EmailSignUpInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$userName = userName;
    final lOther$userName = other.userName;
    if (l$userName != lOther$userName) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    final l$userName = userName;
    return Object.hashAll([
      l$email,
      l$password,
      l$userName,
    ]);
  }
}

abstract class CopyWith$Input$EmailSignUpInput<TRes> {
  factory CopyWith$Input$EmailSignUpInput(
    Input$EmailSignUpInput instance,
    TRes Function(Input$EmailSignUpInput) then,
  ) = _CopyWithImpl$Input$EmailSignUpInput;

  factory CopyWith$Input$EmailSignUpInput.stub(TRes res) =
      _CopyWithStubImpl$Input$EmailSignUpInput;

  TRes call({
    String? email,
    String? password,
    String? userName,
  });
}

class _CopyWithImpl$Input$EmailSignUpInput<TRes>
    implements CopyWith$Input$EmailSignUpInput<TRes> {
  _CopyWithImpl$Input$EmailSignUpInput(
    this._instance,
    this._then,
  );

  final Input$EmailSignUpInput _instance;

  final TRes Function(Input$EmailSignUpInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
    Object? userName = _undefined,
  }) =>
      _then(Input$EmailSignUpInput._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
        if (userName != _undefined && userName != null)
          'userName': (userName as String),
      }));
}

class _CopyWithStubImpl$Input$EmailSignUpInput<TRes>
    implements CopyWith$Input$EmailSignUpInput<TRes> {
  _CopyWithStubImpl$Input$EmailSignUpInput(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
    String? userName,
  }) =>
      _res;
}

class Input$EnqueueTicketInput {
  factory Input$EnqueueTicketInput({required String mathFieldId}) =>
      Input$EnqueueTicketInput._({
        r'mathFieldId': mathFieldId,
      });

  Input$EnqueueTicketInput._(this._$data);

  factory Input$EnqueueTicketInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$mathFieldId = data['mathFieldId'];
    result$data['mathFieldId'] = (l$mathFieldId as String);
    return Input$EnqueueTicketInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get mathFieldId => (_$data['mathFieldId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$mathFieldId = mathFieldId;
    result$data['mathFieldId'] = l$mathFieldId;
    return result$data;
  }

  CopyWith$Input$EnqueueTicketInput<Input$EnqueueTicketInput> get copyWith =>
      CopyWith$Input$EnqueueTicketInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$EnqueueTicketInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$mathFieldId = mathFieldId;
    return Object.hashAll([l$mathFieldId]);
  }
}

abstract class CopyWith$Input$EnqueueTicketInput<TRes> {
  factory CopyWith$Input$EnqueueTicketInput(
    Input$EnqueueTicketInput instance,
    TRes Function(Input$EnqueueTicketInput) then,
  ) = _CopyWithImpl$Input$EnqueueTicketInput;

  factory CopyWith$Input$EnqueueTicketInput.stub(TRes res) =
      _CopyWithStubImpl$Input$EnqueueTicketInput;

  TRes call({String? mathFieldId});
}

class _CopyWithImpl$Input$EnqueueTicketInput<TRes>
    implements CopyWith$Input$EnqueueTicketInput<TRes> {
  _CopyWithImpl$Input$EnqueueTicketInput(
    this._instance,
    this._then,
  );

  final Input$EnqueueTicketInput _instance;

  final TRes Function(Input$EnqueueTicketInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? mathFieldId = _undefined}) =>
      _then(Input$EnqueueTicketInput._({
        ..._instance._$data,
        if (mathFieldId != _undefined && mathFieldId != null)
          'mathFieldId': (mathFieldId as String),
      }));
}

class _CopyWithStubImpl$Input$EnqueueTicketInput<TRes>
    implements CopyWith$Input$EnqueueTicketInput<TRes> {
  _CopyWithStubImpl$Input$EnqueueTicketInput(this._res);

  TRes _res;

  call({String? mathFieldId}) => _res;
}

class Input$FilterAnswerFunctionsInput {
  factory Input$FilterAnswerFunctionsInput({
    String? lastId,
    required int limit,
    String? mathSubFieldId,
    Enum$NumberType? numberType,
  }) =>
      Input$FilterAnswerFunctionsInput._({
        if (lastId != null) r'lastId': lastId,
        r'limit': limit,
        if (mathSubFieldId != null) r'mathSubFieldId': mathSubFieldId,
        if (numberType != null) r'numberType': numberType,
      });

  Input$FilterAnswerFunctionsInput._(this._$data);

  factory Input$FilterAnswerFunctionsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('lastId')) {
      final l$lastId = data['lastId'];
      result$data['lastId'] = (l$lastId as String?);
    }
    final l$limit = data['limit'];
    result$data['limit'] = (l$limit as int);
    if (data.containsKey('mathSubFieldId')) {
      final l$mathSubFieldId = data['mathSubFieldId'];
      result$data['mathSubFieldId'] = (l$mathSubFieldId as String?);
    }
    if (data.containsKey('numberType')) {
      final l$numberType = data['numberType'];
      result$data['numberType'] = l$numberType == null
          ? null
          : fromJson$Enum$NumberType((l$numberType as String));
    }
    return Input$FilterAnswerFunctionsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get lastId => (_$data['lastId'] as String?);

  int get limit => (_$data['limit'] as int);

  String? get mathSubFieldId => (_$data['mathSubFieldId'] as String?);

  Enum$NumberType? get numberType => (_$data['numberType'] as Enum$NumberType?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('lastId')) {
      final l$lastId = lastId;
      result$data['lastId'] = l$lastId;
    }
    final l$limit = limit;
    result$data['limit'] = l$limit;
    if (_$data.containsKey('mathSubFieldId')) {
      final l$mathSubFieldId = mathSubFieldId;
      result$data['mathSubFieldId'] = l$mathSubFieldId;
    }
    if (_$data.containsKey('numberType')) {
      final l$numberType = numberType;
      result$data['numberType'] =
          l$numberType == null ? null : toJson$Enum$NumberType(l$numberType);
    }
    return result$data;
  }

  CopyWith$Input$FilterAnswerFunctionsInput<Input$FilterAnswerFunctionsInput>
      get copyWith => CopyWith$Input$FilterAnswerFunctionsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FilterAnswerFunctionsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$lastId = lastId;
    final lOther$lastId = other.lastId;
    if (_$data.containsKey('lastId') != other._$data.containsKey('lastId')) {
      return false;
    }
    if (l$lastId != lOther$lastId) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (_$data.containsKey('mathSubFieldId') !=
        other._$data.containsKey('mathSubFieldId')) {
      return false;
    }
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
      return false;
    }
    final l$numberType = numberType;
    final lOther$numberType = other.numberType;
    if (_$data.containsKey('numberType') !=
        other._$data.containsKey('numberType')) {
      return false;
    }
    if (l$numberType != lOther$numberType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$lastId = lastId;
    final l$limit = limit;
    final l$mathSubFieldId = mathSubFieldId;
    final l$numberType = numberType;
    return Object.hashAll([
      _$data.containsKey('lastId') ? l$lastId : const {},
      l$limit,
      _$data.containsKey('mathSubFieldId') ? l$mathSubFieldId : const {},
      _$data.containsKey('numberType') ? l$numberType : const {},
    ]);
  }
}

abstract class CopyWith$Input$FilterAnswerFunctionsInput<TRes> {
  factory CopyWith$Input$FilterAnswerFunctionsInput(
    Input$FilterAnswerFunctionsInput instance,
    TRes Function(Input$FilterAnswerFunctionsInput) then,
  ) = _CopyWithImpl$Input$FilterAnswerFunctionsInput;

  factory CopyWith$Input$FilterAnswerFunctionsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FilterAnswerFunctionsInput;

  TRes call({
    String? lastId,
    int? limit,
    String? mathSubFieldId,
    Enum$NumberType? numberType,
  });
}

class _CopyWithImpl$Input$FilterAnswerFunctionsInput<TRes>
    implements CopyWith$Input$FilterAnswerFunctionsInput<TRes> {
  _CopyWithImpl$Input$FilterAnswerFunctionsInput(
    this._instance,
    this._then,
  );

  final Input$FilterAnswerFunctionsInput _instance;

  final TRes Function(Input$FilterAnswerFunctionsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? lastId = _undefined,
    Object? limit = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? numberType = _undefined,
  }) =>
      _then(Input$FilterAnswerFunctionsInput._({
        ..._instance._$data,
        if (lastId != _undefined) 'lastId': (lastId as String?),
        if (limit != _undefined && limit != null) 'limit': (limit as int),
        if (mathSubFieldId != _undefined)
          'mathSubFieldId': (mathSubFieldId as String?),
        if (numberType != _undefined)
          'numberType': (numberType as Enum$NumberType?),
      }));
}

class _CopyWithStubImpl$Input$FilterAnswerFunctionsInput<TRes>
    implements CopyWith$Input$FilterAnswerFunctionsInput<TRes> {
  _CopyWithStubImpl$Input$FilterAnswerFunctionsInput(this._res);

  TRes _res;

  call({
    String? lastId,
    int? limit,
    String? mathSubFieldId,
    Enum$NumberType? numberType,
  }) =>
      _res;
}

class Input$FilterMathSubFieldsInput {
  factory Input$FilterMathSubFieldsInput({
    String? lastId,
    required int limit,
    String? mathFieldId,
  }) =>
      Input$FilterMathSubFieldsInput._({
        if (lastId != null) r'lastId': lastId,
        r'limit': limit,
        if (mathFieldId != null) r'mathFieldId': mathFieldId,
      });

  Input$FilterMathSubFieldsInput._(this._$data);

  factory Input$FilterMathSubFieldsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('lastId')) {
      final l$lastId = data['lastId'];
      result$data['lastId'] = (l$lastId as String?);
    }
    final l$limit = data['limit'];
    result$data['limit'] = (l$limit as int);
    if (data.containsKey('mathFieldId')) {
      final l$mathFieldId = data['mathFieldId'];
      result$data['mathFieldId'] = (l$mathFieldId as String?);
    }
    return Input$FilterMathSubFieldsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get lastId => (_$data['lastId'] as String?);

  int get limit => (_$data['limit'] as int);

  String? get mathFieldId => (_$data['mathFieldId'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('lastId')) {
      final l$lastId = lastId;
      result$data['lastId'] = l$lastId;
    }
    final l$limit = limit;
    result$data['limit'] = l$limit;
    if (_$data.containsKey('mathFieldId')) {
      final l$mathFieldId = mathFieldId;
      result$data['mathFieldId'] = l$mathFieldId;
    }
    return result$data;
  }

  CopyWith$Input$FilterMathSubFieldsInput<Input$FilterMathSubFieldsInput>
      get copyWith => CopyWith$Input$FilterMathSubFieldsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FilterMathSubFieldsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$lastId = lastId;
    final lOther$lastId = other.lastId;
    if (_$data.containsKey('lastId') != other._$data.containsKey('lastId')) {
      return false;
    }
    if (l$lastId != lOther$lastId) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (_$data.containsKey('mathFieldId') !=
        other._$data.containsKey('mathFieldId')) {
      return false;
    }
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$lastId = lastId;
    final l$limit = limit;
    final l$mathFieldId = mathFieldId;
    return Object.hashAll([
      _$data.containsKey('lastId') ? l$lastId : const {},
      l$limit,
      _$data.containsKey('mathFieldId') ? l$mathFieldId : const {},
    ]);
  }
}

abstract class CopyWith$Input$FilterMathSubFieldsInput<TRes> {
  factory CopyWith$Input$FilterMathSubFieldsInput(
    Input$FilterMathSubFieldsInput instance,
    TRes Function(Input$FilterMathSubFieldsInput) then,
  ) = _CopyWithImpl$Input$FilterMathSubFieldsInput;

  factory CopyWith$Input$FilterMathSubFieldsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$FilterMathSubFieldsInput;

  TRes call({
    String? lastId,
    int? limit,
    String? mathFieldId,
  });
}

class _CopyWithImpl$Input$FilterMathSubFieldsInput<TRes>
    implements CopyWith$Input$FilterMathSubFieldsInput<TRes> {
  _CopyWithImpl$Input$FilterMathSubFieldsInput(
    this._instance,
    this._then,
  );

  final Input$FilterMathSubFieldsInput _instance;

  final TRes Function(Input$FilterMathSubFieldsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? lastId = _undefined,
    Object? limit = _undefined,
    Object? mathFieldId = _undefined,
  }) =>
      _then(Input$FilterMathSubFieldsInput._({
        ..._instance._$data,
        if (lastId != _undefined) 'lastId': (lastId as String?),
        if (limit != _undefined && limit != null) 'limit': (limit as int),
        if (mathFieldId != _undefined) 'mathFieldId': (mathFieldId as String?),
      }));
}

class _CopyWithStubImpl$Input$FilterMathSubFieldsInput<TRes>
    implements CopyWith$Input$FilterMathSubFieldsInput<TRes> {
  _CopyWithStubImpl$Input$FilterMathSubFieldsInput(this._res);

  TRes _res;

  call({
    String? lastId,
    int? limit,
    String? mathFieldId,
  }) =>
      _res;
}

class Input$GenerateMathProblemCustomStrParameterInput {
  factory Input$GenerateMathProblemCustomStrParameterInput({
    required int index,
    required String values,
  }) =>
      Input$GenerateMathProblemCustomStrParameterInput._({
        r'index': index,
        r'values': values,
      });

  Input$GenerateMathProblemCustomStrParameterInput._(this._$data);

  factory Input$GenerateMathProblemCustomStrParameterInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$index = data['index'];
    result$data['index'] = (l$index as int);
    final l$values = data['values'];
    result$data['values'] = (l$values as String);
    return Input$GenerateMathProblemCustomStrParameterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get index => (_$data['index'] as int);

  String get values => (_$data['values'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$index = index;
    result$data['index'] = l$index;
    final l$values = values;
    result$data['values'] = l$values;
    return result$data;
  }

  CopyWith$Input$GenerateMathProblemCustomStrParameterInput<
          Input$GenerateMathProblemCustomStrParameterInput>
      get copyWith => CopyWith$Input$GenerateMathProblemCustomStrParameterInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GenerateMathProblemCustomStrParameterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$index = index;
    final lOther$index = other.index;
    if (l$index != lOther$index) {
      return false;
    }
    final l$values = values;
    final lOther$values = other.values;
    if (l$values != lOther$values) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$index = index;
    final l$values = values;
    return Object.hashAll([
      l$index,
      l$values,
    ]);
  }
}

abstract class CopyWith$Input$GenerateMathProblemCustomStrParameterInput<TRes> {
  factory CopyWith$Input$GenerateMathProblemCustomStrParameterInput(
    Input$GenerateMathProblemCustomStrParameterInput instance,
    TRes Function(Input$GenerateMathProblemCustomStrParameterInput) then,
  ) = _CopyWithImpl$Input$GenerateMathProblemCustomStrParameterInput;

  factory CopyWith$Input$GenerateMathProblemCustomStrParameterInput.stub(
          TRes res) =
      _CopyWithStubImpl$Input$GenerateMathProblemCustomStrParameterInput;

  TRes call({
    int? index,
    String? values,
  });
}

class _CopyWithImpl$Input$GenerateMathProblemCustomStrParameterInput<TRes>
    implements CopyWith$Input$GenerateMathProblemCustomStrParameterInput<TRes> {
  _CopyWithImpl$Input$GenerateMathProblemCustomStrParameterInput(
    this._instance,
    this._then,
  );

  final Input$GenerateMathProblemCustomStrParameterInput _instance;

  final TRes Function(Input$GenerateMathProblemCustomStrParameterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? index = _undefined,
    Object? values = _undefined,
  }) =>
      _then(Input$GenerateMathProblemCustomStrParameterInput._({
        ..._instance._$data,
        if (index != _undefined && index != null) 'index': (index as int),
        if (values != _undefined && values != null)
          'values': (values as String),
      }));
}

class _CopyWithStubImpl$Input$GenerateMathProblemCustomStrParameterInput<TRes>
    implements CopyWith$Input$GenerateMathProblemCustomStrParameterInput<TRes> {
  _CopyWithStubImpl$Input$GenerateMathProblemCustomStrParameterInput(this._res);

  TRes _res;

  call({
    int? index,
    String? values,
  }) =>
      _res;
}

class Input$GenerateMathProblemNumberParameterInput {
  factory Input$GenerateMathProblemNumberParameterInput({
    required int index,
    required int max,
    required int min,
    required double step,
  }) =>
      Input$GenerateMathProblemNumberParameterInput._({
        r'index': index,
        r'max': max,
        r'min': min,
        r'step': step,
      });

  Input$GenerateMathProblemNumberParameterInput._(this._$data);

  factory Input$GenerateMathProblemNumberParameterInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$index = data['index'];
    result$data['index'] = (l$index as int);
    final l$max = data['max'];
    result$data['max'] = (l$max as int);
    final l$min = data['min'];
    result$data['min'] = (l$min as int);
    final l$step = data['step'];
    result$data['step'] = (l$step as num).toDouble();
    return Input$GenerateMathProblemNumberParameterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get index => (_$data['index'] as int);

  int get max => (_$data['max'] as int);

  int get min => (_$data['min'] as int);

  double get step => (_$data['step'] as double);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$index = index;
    result$data['index'] = l$index;
    final l$max = max;
    result$data['max'] = l$max;
    final l$min = min;
    result$data['min'] = l$min;
    final l$step = step;
    result$data['step'] = l$step;
    return result$data;
  }

  CopyWith$Input$GenerateMathProblemNumberParameterInput<
          Input$GenerateMathProblemNumberParameterInput>
      get copyWith => CopyWith$Input$GenerateMathProblemNumberParameterInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GenerateMathProblemNumberParameterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$index = index;
    final lOther$index = other.index;
    if (l$index != lOther$index) {
      return false;
    }
    final l$max = max;
    final lOther$max = other.max;
    if (l$max != lOther$max) {
      return false;
    }
    final l$min = min;
    final lOther$min = other.min;
    if (l$min != lOther$min) {
      return false;
    }
    final l$step = step;
    final lOther$step = other.step;
    if (l$step != lOther$step) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$index = index;
    final l$max = max;
    final l$min = min;
    final l$step = step;
    return Object.hashAll([
      l$index,
      l$max,
      l$min,
      l$step,
    ]);
  }
}

abstract class CopyWith$Input$GenerateMathProblemNumberParameterInput<TRes> {
  factory CopyWith$Input$GenerateMathProblemNumberParameterInput(
    Input$GenerateMathProblemNumberParameterInput instance,
    TRes Function(Input$GenerateMathProblemNumberParameterInput) then,
  ) = _CopyWithImpl$Input$GenerateMathProblemNumberParameterInput;

  factory CopyWith$Input$GenerateMathProblemNumberParameterInput.stub(
          TRes res) =
      _CopyWithStubImpl$Input$GenerateMathProblemNumberParameterInput;

  TRes call({
    int? index,
    int? max,
    int? min,
    double? step,
  });
}

class _CopyWithImpl$Input$GenerateMathProblemNumberParameterInput<TRes>
    implements CopyWith$Input$GenerateMathProblemNumberParameterInput<TRes> {
  _CopyWithImpl$Input$GenerateMathProblemNumberParameterInput(
    this._instance,
    this._then,
  );

  final Input$GenerateMathProblemNumberParameterInput _instance;

  final TRes Function(Input$GenerateMathProblemNumberParameterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? index = _undefined,
    Object? max = _undefined,
    Object? min = _undefined,
    Object? step = _undefined,
  }) =>
      _then(Input$GenerateMathProblemNumberParameterInput._({
        ..._instance._$data,
        if (index != _undefined && index != null) 'index': (index as int),
        if (max != _undefined && max != null) 'max': (max as int),
        if (min != _undefined && min != null) 'min': (min as int),
        if (step != _undefined && step != null) 'step': (step as double),
      }));
}

class _CopyWithStubImpl$Input$GenerateMathProblemNumberParameterInput<TRes>
    implements CopyWith$Input$GenerateMathProblemNumberParameterInput<TRes> {
  _CopyWithStubImpl$Input$GenerateMathProblemNumberParameterInput(this._res);

  TRes _res;

  call({
    int? index,
    int? max,
    int? min,
    double? step,
  }) =>
      _res;
}

class Input$GenerateMathProblemValuesInput {
  factory Input$GenerateMathProblemValuesInput({
    required List<Input$GenerateMathProblemCustomStrParameterInput>
        customStrParams,
    required String mathSubFieldId,
    required List<Input$GenerateMathProblemNumberParameterInput> numberParams,
    required String template,
  }) =>
      Input$GenerateMathProblemValuesInput._({
        r'customStrParams': customStrParams,
        r'mathSubFieldId': mathSubFieldId,
        r'numberParams': numberParams,
        r'template': template,
      });

  Input$GenerateMathProblemValuesInput._(this._$data);

  factory Input$GenerateMathProblemValuesInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$customStrParams = data['customStrParams'];
    result$data['customStrParams'] = (l$customStrParams as List<dynamic>)
        .map((e) => Input$GenerateMathProblemCustomStrParameterInput.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    final l$mathSubFieldId = data['mathSubFieldId'];
    result$data['mathSubFieldId'] = (l$mathSubFieldId as String);
    final l$numberParams = data['numberParams'];
    result$data['numberParams'] = (l$numberParams as List<dynamic>)
        .map((e) => Input$GenerateMathProblemNumberParameterInput.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    final l$template = data['template'];
    result$data['template'] = (l$template as String);
    return Input$GenerateMathProblemValuesInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$GenerateMathProblemCustomStrParameterInput> get customStrParams =>
      (_$data['customStrParams']
          as List<Input$GenerateMathProblemCustomStrParameterInput>);

  String get mathSubFieldId => (_$data['mathSubFieldId'] as String);

  List<Input$GenerateMathProblemNumberParameterInput> get numberParams =>
      (_$data['numberParams']
          as List<Input$GenerateMathProblemNumberParameterInput>);

  String get template => (_$data['template'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$customStrParams = customStrParams;
    result$data['customStrParams'] =
        l$customStrParams.map((e) => e.toJson()).toList();
    final l$mathSubFieldId = mathSubFieldId;
    result$data['mathSubFieldId'] = l$mathSubFieldId;
    final l$numberParams = numberParams;
    result$data['numberParams'] =
        l$numberParams.map((e) => e.toJson()).toList();
    final l$template = template;
    result$data['template'] = l$template;
    return result$data;
  }

  CopyWith$Input$GenerateMathProblemValuesInput<
          Input$GenerateMathProblemValuesInput>
      get copyWith => CopyWith$Input$GenerateMathProblemValuesInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GenerateMathProblemValuesInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customStrParams = customStrParams;
    final lOther$customStrParams = other.customStrParams;
    if (l$customStrParams.length != lOther$customStrParams.length) {
      return false;
    }
    for (int i = 0; i < l$customStrParams.length; i++) {
      final l$customStrParams$entry = l$customStrParams[i];
      final lOther$customStrParams$entry = lOther$customStrParams[i];
      if (l$customStrParams$entry != lOther$customStrParams$entry) {
        return false;
      }
    }
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
      return false;
    }
    final l$numberParams = numberParams;
    final lOther$numberParams = other.numberParams;
    if (l$numberParams.length != lOther$numberParams.length) {
      return false;
    }
    for (int i = 0; i < l$numberParams.length; i++) {
      final l$numberParams$entry = l$numberParams[i];
      final lOther$numberParams$entry = lOther$numberParams[i];
      if (l$numberParams$entry != lOther$numberParams$entry) {
        return false;
      }
    }
    final l$template = template;
    final lOther$template = other.template;
    if (l$template != lOther$template) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customStrParams = customStrParams;
    final l$mathSubFieldId = mathSubFieldId;
    final l$numberParams = numberParams;
    final l$template = template;
    return Object.hashAll([
      Object.hashAll(l$customStrParams.map((v) => v)),
      l$mathSubFieldId,
      Object.hashAll(l$numberParams.map((v) => v)),
      l$template,
    ]);
  }
}

abstract class CopyWith$Input$GenerateMathProblemValuesInput<TRes> {
  factory CopyWith$Input$GenerateMathProblemValuesInput(
    Input$GenerateMathProblemValuesInput instance,
    TRes Function(Input$GenerateMathProblemValuesInput) then,
  ) = _CopyWithImpl$Input$GenerateMathProblemValuesInput;

  factory CopyWith$Input$GenerateMathProblemValuesInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GenerateMathProblemValuesInput;

  TRes call({
    List<Input$GenerateMathProblemCustomStrParameterInput>? customStrParams,
    String? mathSubFieldId,
    List<Input$GenerateMathProblemNumberParameterInput>? numberParams,
    String? template,
  });
  TRes customStrParams(
      Iterable<Input$GenerateMathProblemCustomStrParameterInput> Function(
              Iterable<
                  CopyWith$Input$GenerateMathProblemCustomStrParameterInput<
                      Input$GenerateMathProblemCustomStrParameterInput>>)
          _fn);
  TRes numberParams(
      Iterable<Input$GenerateMathProblemNumberParameterInput> Function(
              Iterable<
                  CopyWith$Input$GenerateMathProblemNumberParameterInput<
                      Input$GenerateMathProblemNumberParameterInput>>)
          _fn);
}

class _CopyWithImpl$Input$GenerateMathProblemValuesInput<TRes>
    implements CopyWith$Input$GenerateMathProblemValuesInput<TRes> {
  _CopyWithImpl$Input$GenerateMathProblemValuesInput(
    this._instance,
    this._then,
  );

  final Input$GenerateMathProblemValuesInput _instance;

  final TRes Function(Input$GenerateMathProblemValuesInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customStrParams = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? numberParams = _undefined,
    Object? template = _undefined,
  }) =>
      _then(Input$GenerateMathProblemValuesInput._({
        ..._instance._$data,
        if (customStrParams != _undefined && customStrParams != null)
          'customStrParams': (customStrParams
              as List<Input$GenerateMathProblemCustomStrParameterInput>),
        if (mathSubFieldId != _undefined && mathSubFieldId != null)
          'mathSubFieldId': (mathSubFieldId as String),
        if (numberParams != _undefined && numberParams != null)
          'numberParams': (numberParams
              as List<Input$GenerateMathProblemNumberParameterInput>),
        if (template != _undefined && template != null)
          'template': (template as String),
      }));

  TRes customStrParams(
          Iterable<Input$GenerateMathProblemCustomStrParameterInput> Function(
                  Iterable<
                      CopyWith$Input$GenerateMathProblemCustomStrParameterInput<
                          Input$GenerateMathProblemCustomStrParameterInput>>)
              _fn) =>
      call(
          customStrParams: _fn(_instance.customStrParams.map(
              (e) => CopyWith$Input$GenerateMathProblemCustomStrParameterInput(
                    e,
                    (i) => i,
                  ))).toList());

  TRes numberParams(
          Iterable<Input$GenerateMathProblemNumberParameterInput> Function(
                  Iterable<
                      CopyWith$Input$GenerateMathProblemNumberParameterInput<
                          Input$GenerateMathProblemNumberParameterInput>>)
              _fn) =>
      call(
          numberParams: _fn(_instance.numberParams.map(
              (e) => CopyWith$Input$GenerateMathProblemNumberParameterInput(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$GenerateMathProblemValuesInput<TRes>
    implements CopyWith$Input$GenerateMathProblemValuesInput<TRes> {
  _CopyWithStubImpl$Input$GenerateMathProblemValuesInput(this._res);

  TRes _res;

  call({
    List<Input$GenerateMathProblemCustomStrParameterInput>? customStrParams,
    String? mathSubFieldId,
    List<Input$GenerateMathProblemNumberParameterInput>? numberParams,
    String? template,
  }) =>
      _res;

  customStrParams(_fn) => _res;

  numberParams(_fn) => _res;
}

class Input$GetAllAnswerFunctionsInput {
  factory Input$GetAllAnswerFunctionsInput({Enum$NumberType? numberType}) =>
      Input$GetAllAnswerFunctionsInput._({
        if (numberType != null) r'numberType': numberType,
      });

  Input$GetAllAnswerFunctionsInput._(this._$data);

  factory Input$GetAllAnswerFunctionsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('numberType')) {
      final l$numberType = data['numberType'];
      result$data['numberType'] = l$numberType == null
          ? null
          : fromJson$Enum$NumberType((l$numberType as String));
    }
    return Input$GetAllAnswerFunctionsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$NumberType? get numberType => (_$data['numberType'] as Enum$NumberType?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('numberType')) {
      final l$numberType = numberType;
      result$data['numberType'] =
          l$numberType == null ? null : toJson$Enum$NumberType(l$numberType);
    }
    return result$data;
  }

  CopyWith$Input$GetAllAnswerFunctionsInput<Input$GetAllAnswerFunctionsInput>
      get copyWith => CopyWith$Input$GetAllAnswerFunctionsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetAllAnswerFunctionsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$numberType = numberType;
    final lOther$numberType = other.numberType;
    if (_$data.containsKey('numberType') !=
        other._$data.containsKey('numberType')) {
      return false;
    }
    if (l$numberType != lOther$numberType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$numberType = numberType;
    return Object.hashAll(
        [_$data.containsKey('numberType') ? l$numberType : const {}]);
  }
}

abstract class CopyWith$Input$GetAllAnswerFunctionsInput<TRes> {
  factory CopyWith$Input$GetAllAnswerFunctionsInput(
    Input$GetAllAnswerFunctionsInput instance,
    TRes Function(Input$GetAllAnswerFunctionsInput) then,
  ) = _CopyWithImpl$Input$GetAllAnswerFunctionsInput;

  factory CopyWith$Input$GetAllAnswerFunctionsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GetAllAnswerFunctionsInput;

  TRes call({Enum$NumberType? numberType});
}

class _CopyWithImpl$Input$GetAllAnswerFunctionsInput<TRes>
    implements CopyWith$Input$GetAllAnswerFunctionsInput<TRes> {
  _CopyWithImpl$Input$GetAllAnswerFunctionsInput(
    this._instance,
    this._then,
  );

  final Input$GetAllAnswerFunctionsInput _instance;

  final TRes Function(Input$GetAllAnswerFunctionsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? numberType = _undefined}) =>
      _then(Input$GetAllAnswerFunctionsInput._({
        ..._instance._$data,
        if (numberType != _undefined)
          'numberType': (numberType as Enum$NumberType?),
      }));
}

class _CopyWithStubImpl$Input$GetAllAnswerFunctionsInput<TRes>
    implements CopyWith$Input$GetAllAnswerFunctionsInput<TRes> {
  _CopyWithStubImpl$Input$GetAllAnswerFunctionsInput(this._res);

  TRes _res;

  call({Enum$NumberType? numberType}) => _res;
}

class Input$GetAllMathFieldsInput {
  factory Input$GetAllMathFieldsInput({required bool onlyPublic}) =>
      Input$GetAllMathFieldsInput._({
        r'onlyPublic': onlyPublic,
      });

  Input$GetAllMathFieldsInput._(this._$data);

  factory Input$GetAllMathFieldsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$onlyPublic = data['onlyPublic'];
    result$data['onlyPublic'] = (l$onlyPublic as bool);
    return Input$GetAllMathFieldsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  bool get onlyPublic => (_$data['onlyPublic'] as bool);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$onlyPublic = onlyPublic;
    result$data['onlyPublic'] = l$onlyPublic;
    return result$data;
  }

  CopyWith$Input$GetAllMathFieldsInput<Input$GetAllMathFieldsInput>
      get copyWith => CopyWith$Input$GetAllMathFieldsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetAllMathFieldsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$onlyPublic = onlyPublic;
    final lOther$onlyPublic = other.onlyPublic;
    if (l$onlyPublic != lOther$onlyPublic) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$onlyPublic = onlyPublic;
    return Object.hashAll([l$onlyPublic]);
  }
}

abstract class CopyWith$Input$GetAllMathFieldsInput<TRes> {
  factory CopyWith$Input$GetAllMathFieldsInput(
    Input$GetAllMathFieldsInput instance,
    TRes Function(Input$GetAllMathFieldsInput) then,
  ) = _CopyWithImpl$Input$GetAllMathFieldsInput;

  factory CopyWith$Input$GetAllMathFieldsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GetAllMathFieldsInput;

  TRes call({bool? onlyPublic});
}

class _CopyWithImpl$Input$GetAllMathFieldsInput<TRes>
    implements CopyWith$Input$GetAllMathFieldsInput<TRes> {
  _CopyWithImpl$Input$GetAllMathFieldsInput(
    this._instance,
    this._then,
  );

  final Input$GetAllMathFieldsInput _instance;

  final TRes Function(Input$GetAllMathFieldsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? onlyPublic = _undefined}) =>
      _then(Input$GetAllMathFieldsInput._({
        ..._instance._$data,
        if (onlyPublic != _undefined && onlyPublic != null)
          'onlyPublic': (onlyPublic as bool),
      }));
}

class _CopyWithStubImpl$Input$GetAllMathFieldsInput<TRes>
    implements CopyWith$Input$GetAllMathFieldsInput<TRes> {
  _CopyWithStubImpl$Input$GetAllMathFieldsInput(this._res);

  TRes _res;

  call({bool? onlyPublic}) => _res;
}

class Input$GetMathBattleMathProblemsInput {
  factory Input$GetMathBattleMathProblemsInput({required String matchId}) =>
      Input$GetMathBattleMathProblemsInput._({
        r'matchId': matchId,
      });

  Input$GetMathBattleMathProblemsInput._(this._$data);

  factory Input$GetMathBattleMathProblemsInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$matchId = data['matchId'];
    result$data['matchId'] = (l$matchId as String);
    return Input$GetMathBattleMathProblemsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get matchId => (_$data['matchId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$matchId = matchId;
    result$data['matchId'] = l$matchId;
    return result$data;
  }

  CopyWith$Input$GetMathBattleMathProblemsInput<
          Input$GetMathBattleMathProblemsInput>
      get copyWith => CopyWith$Input$GetMathBattleMathProblemsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetMathBattleMathProblemsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$matchId = matchId;
    final lOther$matchId = other.matchId;
    if (l$matchId != lOther$matchId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$matchId = matchId;
    return Object.hashAll([l$matchId]);
  }
}

abstract class CopyWith$Input$GetMathBattleMathProblemsInput<TRes> {
  factory CopyWith$Input$GetMathBattleMathProblemsInput(
    Input$GetMathBattleMathProblemsInput instance,
    TRes Function(Input$GetMathBattleMathProblemsInput) then,
  ) = _CopyWithImpl$Input$GetMathBattleMathProblemsInput;

  factory CopyWith$Input$GetMathBattleMathProblemsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GetMathBattleMathProblemsInput;

  TRes call({String? matchId});
}

class _CopyWithImpl$Input$GetMathBattleMathProblemsInput<TRes>
    implements CopyWith$Input$GetMathBattleMathProblemsInput<TRes> {
  _CopyWithImpl$Input$GetMathBattleMathProblemsInput(
    this._instance,
    this._then,
  );

  final Input$GetMathBattleMathProblemsInput _instance;

  final TRes Function(Input$GetMathBattleMathProblemsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? matchId = _undefined}) =>
      _then(Input$GetMathBattleMathProblemsInput._({
        ..._instance._$data,
        if (matchId != _undefined && matchId != null)
          'matchId': (matchId as String),
      }));
}

class _CopyWithStubImpl$Input$GetMathBattleMathProblemsInput<TRes>
    implements CopyWith$Input$GetMathBattleMathProblemsInput<TRes> {
  _CopyWithStubImpl$Input$GetMathBattleMathProblemsInput(this._res);

  TRes _res;

  call({String? matchId}) => _res;
}

class Input$GetMathBattleResultsInput {
  factory Input$GetMathBattleResultsInput({required String matchId}) =>
      Input$GetMathBattleResultsInput._({
        r'matchId': matchId,
      });

  Input$GetMathBattleResultsInput._(this._$data);

  factory Input$GetMathBattleResultsInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$matchId = data['matchId'];
    result$data['matchId'] = (l$matchId as String);
    return Input$GetMathBattleResultsInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get matchId => (_$data['matchId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$matchId = matchId;
    result$data['matchId'] = l$matchId;
    return result$data;
  }

  CopyWith$Input$GetMathBattleResultsInput<Input$GetMathBattleResultsInput>
      get copyWith => CopyWith$Input$GetMathBattleResultsInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetMathBattleResultsInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$matchId = matchId;
    final lOther$matchId = other.matchId;
    if (l$matchId != lOther$matchId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$matchId = matchId;
    return Object.hashAll([l$matchId]);
  }
}

abstract class CopyWith$Input$GetMathBattleResultsInput<TRes> {
  factory CopyWith$Input$GetMathBattleResultsInput(
    Input$GetMathBattleResultsInput instance,
    TRes Function(Input$GetMathBattleResultsInput) then,
  ) = _CopyWithImpl$Input$GetMathBattleResultsInput;

  factory CopyWith$Input$GetMathBattleResultsInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GetMathBattleResultsInput;

  TRes call({String? matchId});
}

class _CopyWithImpl$Input$GetMathBattleResultsInput<TRes>
    implements CopyWith$Input$GetMathBattleResultsInput<TRes> {
  _CopyWithImpl$Input$GetMathBattleResultsInput(
    this._instance,
    this._then,
  );

  final Input$GetMathBattleResultsInput _instance;

  final TRes Function(Input$GetMathBattleResultsInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? matchId = _undefined}) =>
      _then(Input$GetMathBattleResultsInput._({
        ..._instance._$data,
        if (matchId != _undefined && matchId != null)
          'matchId': (matchId as String),
      }));
}

class _CopyWithStubImpl$Input$GetMathBattleResultsInput<TRes>
    implements CopyWith$Input$GetMathBattleResultsInput<TRes> {
  _CopyWithStubImpl$Input$GetMathBattleResultsInput(this._res);

  TRes _res;

  call({String? matchId}) => _res;
}

class Input$GoogleSignInInput {
  factory Input$GoogleSignInInput({required String accessToken}) =>
      Input$GoogleSignInInput._({
        r'accessToken': accessToken,
      });

  Input$GoogleSignInInput._(this._$data);

  factory Input$GoogleSignInInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accessToken = data['accessToken'];
    result$data['accessToken'] = (l$accessToken as String);
    return Input$GoogleSignInInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get accessToken => (_$data['accessToken'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accessToken = accessToken;
    result$data['accessToken'] = l$accessToken;
    return result$data;
  }

  CopyWith$Input$GoogleSignInInput<Input$GoogleSignInInput> get copyWith =>
      CopyWith$Input$GoogleSignInInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GoogleSignInInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accessToken = accessToken;
    final lOther$accessToken = other.accessToken;
    if (l$accessToken != lOther$accessToken) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accessToken = accessToken;
    return Object.hashAll([l$accessToken]);
  }
}

abstract class CopyWith$Input$GoogleSignInInput<TRes> {
  factory CopyWith$Input$GoogleSignInInput(
    Input$GoogleSignInInput instance,
    TRes Function(Input$GoogleSignInInput) then,
  ) = _CopyWithImpl$Input$GoogleSignInInput;

  factory CopyWith$Input$GoogleSignInInput.stub(TRes res) =
      _CopyWithStubImpl$Input$GoogleSignInInput;

  TRes call({String? accessToken});
}

class _CopyWithImpl$Input$GoogleSignInInput<TRes>
    implements CopyWith$Input$GoogleSignInInput<TRes> {
  _CopyWithImpl$Input$GoogleSignInInput(
    this._instance,
    this._then,
  );

  final Input$GoogleSignInInput _instance;

  final TRes Function(Input$GoogleSignInInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? accessToken = _undefined}) =>
      _then(Input$GoogleSignInInput._({
        ..._instance._$data,
        if (accessToken != _undefined && accessToken != null)
          'accessToken': (accessToken as String),
      }));
}

class _CopyWithStubImpl$Input$GoogleSignInInput<TRes>
    implements CopyWith$Input$GoogleSignInInput<TRes> {
  _CopyWithStubImpl$Input$GoogleSignInInput(this._res);

  TRes _res;

  call({String? accessToken}) => _res;
}

class Input$IdentifierInput {
  factory Input$IdentifierInput({required String id}) =>
      Input$IdentifierInput._({
        r'id': id,
      });

  Input$IdentifierInput._(this._$data);

  factory Input$IdentifierInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$IdentifierInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$IdentifierInput<Input$IdentifierInput> get copyWith =>
      CopyWith$Input$IdentifierInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$IdentifierInput) || runtimeType != other.runtimeType) {
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

abstract class CopyWith$Input$IdentifierInput<TRes> {
  factory CopyWith$Input$IdentifierInput(
    Input$IdentifierInput instance,
    TRes Function(Input$IdentifierInput) then,
  ) = _CopyWithImpl$Input$IdentifierInput;

  factory CopyWith$Input$IdentifierInput.stub(TRes res) =
      _CopyWithStubImpl$Input$IdentifierInput;

  TRes call({String? id});
}

class _CopyWithImpl$Input$IdentifierInput<TRes>
    implements CopyWith$Input$IdentifierInput<TRes> {
  _CopyWithImpl$Input$IdentifierInput(
    this._instance,
    this._then,
  );

  final Input$IdentifierInput _instance;

  final TRes Function(Input$IdentifierInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Input$IdentifierInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$IdentifierInput<TRes>
    implements CopyWith$Input$IdentifierInput<TRes> {
  _CopyWithStubImpl$Input$IdentifierInput(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$LastIdPageParamsObject {
  factory Input$LastIdPageParamsObject({
    String? lastId,
    required int limit,
  }) =>
      Input$LastIdPageParamsObject._({
        if (lastId != null) r'lastId': lastId,
        r'limit': limit,
      });

  Input$LastIdPageParamsObject._(this._$data);

  factory Input$LastIdPageParamsObject.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('lastId')) {
      final l$lastId = data['lastId'];
      result$data['lastId'] = (l$lastId as String?);
    }
    final l$limit = data['limit'];
    result$data['limit'] = (l$limit as int);
    return Input$LastIdPageParamsObject._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get lastId => (_$data['lastId'] as String?);

  int get limit => (_$data['limit'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('lastId')) {
      final l$lastId = lastId;
      result$data['lastId'] = l$lastId;
    }
    final l$limit = limit;
    result$data['limit'] = l$limit;
    return result$data;
  }

  CopyWith$Input$LastIdPageParamsObject<Input$LastIdPageParamsObject>
      get copyWith => CopyWith$Input$LastIdPageParamsObject(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$LastIdPageParamsObject) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$lastId = lastId;
    final lOther$lastId = other.lastId;
    if (_$data.containsKey('lastId') != other._$data.containsKey('lastId')) {
      return false;
    }
    if (l$lastId != lOther$lastId) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$lastId = lastId;
    final l$limit = limit;
    return Object.hashAll([
      _$data.containsKey('lastId') ? l$lastId : const {},
      l$limit,
    ]);
  }
}

abstract class CopyWith$Input$LastIdPageParamsObject<TRes> {
  factory CopyWith$Input$LastIdPageParamsObject(
    Input$LastIdPageParamsObject instance,
    TRes Function(Input$LastIdPageParamsObject) then,
  ) = _CopyWithImpl$Input$LastIdPageParamsObject;

  factory CopyWith$Input$LastIdPageParamsObject.stub(TRes res) =
      _CopyWithStubImpl$Input$LastIdPageParamsObject;

  TRes call({
    String? lastId,
    int? limit,
  });
}

class _CopyWithImpl$Input$LastIdPageParamsObject<TRes>
    implements CopyWith$Input$LastIdPageParamsObject<TRes> {
  _CopyWithImpl$Input$LastIdPageParamsObject(
    this._instance,
    this._then,
  );

  final Input$LastIdPageParamsObject _instance;

  final TRes Function(Input$LastIdPageParamsObject) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? lastId = _undefined,
    Object? limit = _undefined,
  }) =>
      _then(Input$LastIdPageParamsObject._({
        ..._instance._$data,
        if (lastId != _undefined) 'lastId': (lastId as String?),
        if (limit != _undefined && limit != null) 'limit': (limit as int),
      }));
}

class _CopyWithStubImpl$Input$LastIdPageParamsObject<TRes>
    implements CopyWith$Input$LastIdPageParamsObject<TRes> {
  _CopyWithStubImpl$Input$LastIdPageParamsObject(this._res);

  TRes _res;

  call({
    String? lastId,
    int? limit,
  }) =>
      _res;
}

class Input$RefreshTokenInput {
  factory Input$RefreshTokenInput({required String refreshToken}) =>
      Input$RefreshTokenInput._({
        r'refreshToken': refreshToken,
      });

  Input$RefreshTokenInput._(this._$data);

  factory Input$RefreshTokenInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$refreshToken = data['refreshToken'];
    result$data['refreshToken'] = (l$refreshToken as String);
    return Input$RefreshTokenInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get refreshToken => (_$data['refreshToken'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$refreshToken = refreshToken;
    result$data['refreshToken'] = l$refreshToken;
    return result$data;
  }

  CopyWith$Input$RefreshTokenInput<Input$RefreshTokenInput> get copyWith =>
      CopyWith$Input$RefreshTokenInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$RefreshTokenInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$refreshToken = refreshToken;
    final lOther$refreshToken = other.refreshToken;
    if (l$refreshToken != lOther$refreshToken) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$refreshToken = refreshToken;
    return Object.hashAll([l$refreshToken]);
  }
}

abstract class CopyWith$Input$RefreshTokenInput<TRes> {
  factory CopyWith$Input$RefreshTokenInput(
    Input$RefreshTokenInput instance,
    TRes Function(Input$RefreshTokenInput) then,
  ) = _CopyWithImpl$Input$RefreshTokenInput;

  factory CopyWith$Input$RefreshTokenInput.stub(TRes res) =
      _CopyWithStubImpl$Input$RefreshTokenInput;

  TRes call({String? refreshToken});
}

class _CopyWithImpl$Input$RefreshTokenInput<TRes>
    implements CopyWith$Input$RefreshTokenInput<TRes> {
  _CopyWithImpl$Input$RefreshTokenInput(
    this._instance,
    this._then,
  );

  final Input$RefreshTokenInput _instance;

  final TRes Function(Input$RefreshTokenInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? refreshToken = _undefined}) =>
      _then(Input$RefreshTokenInput._({
        ..._instance._$data,
        if (refreshToken != _undefined && refreshToken != null)
          'refreshToken': (refreshToken as String),
      }));
}

class _CopyWithStubImpl$Input$RefreshTokenInput<TRes>
    implements CopyWith$Input$RefreshTokenInput<TRes> {
  _CopyWithStubImpl$Input$RefreshTokenInput(this._res);

  TRes _res;

  call({String? refreshToken}) => _res;
}

class Input$SubmitMathProblemAnswerInput {
  factory Input$SubmitMathProblemAnswerInput({
    required String answer,
    required String matchId,
    required String mathProblemId,
  }) =>
      Input$SubmitMathProblemAnswerInput._({
        r'answer': answer,
        r'matchId': matchId,
        r'mathProblemId': mathProblemId,
      });

  Input$SubmitMathProblemAnswerInput._(this._$data);

  factory Input$SubmitMathProblemAnswerInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$answer = data['answer'];
    result$data['answer'] = (l$answer as String);
    final l$matchId = data['matchId'];
    result$data['matchId'] = (l$matchId as String);
    final l$mathProblemId = data['mathProblemId'];
    result$data['mathProblemId'] = (l$mathProblemId as String);
    return Input$SubmitMathProblemAnswerInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get answer => (_$data['answer'] as String);

  String get matchId => (_$data['matchId'] as String);

  String get mathProblemId => (_$data['mathProblemId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$answer = answer;
    result$data['answer'] = l$answer;
    final l$matchId = matchId;
    result$data['matchId'] = l$matchId;
    final l$mathProblemId = mathProblemId;
    result$data['mathProblemId'] = l$mathProblemId;
    return result$data;
  }

  CopyWith$Input$SubmitMathProblemAnswerInput<
          Input$SubmitMathProblemAnswerInput>
      get copyWith => CopyWith$Input$SubmitMathProblemAnswerInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SubmitMathProblemAnswerInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$answer = answer;
    final lOther$answer = other.answer;
    if (l$answer != lOther$answer) {
      return false;
    }
    final l$matchId = matchId;
    final lOther$matchId = other.matchId;
    if (l$matchId != lOther$matchId) {
      return false;
    }
    final l$mathProblemId = mathProblemId;
    final lOther$mathProblemId = other.mathProblemId;
    if (l$mathProblemId != lOther$mathProblemId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$answer = answer;
    final l$matchId = matchId;
    final l$mathProblemId = mathProblemId;
    return Object.hashAll([
      l$answer,
      l$matchId,
      l$mathProblemId,
    ]);
  }
}

abstract class CopyWith$Input$SubmitMathProblemAnswerInput<TRes> {
  factory CopyWith$Input$SubmitMathProblemAnswerInput(
    Input$SubmitMathProblemAnswerInput instance,
    TRes Function(Input$SubmitMathProblemAnswerInput) then,
  ) = _CopyWithImpl$Input$SubmitMathProblemAnswerInput;

  factory CopyWith$Input$SubmitMathProblemAnswerInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SubmitMathProblemAnswerInput;

  TRes call({
    String? answer,
    String? matchId,
    String? mathProblemId,
  });
}

class _CopyWithImpl$Input$SubmitMathProblemAnswerInput<TRes>
    implements CopyWith$Input$SubmitMathProblemAnswerInput<TRes> {
  _CopyWithImpl$Input$SubmitMathProblemAnswerInput(
    this._instance,
    this._then,
  );

  final Input$SubmitMathProblemAnswerInput _instance;

  final TRes Function(Input$SubmitMathProblemAnswerInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? answer = _undefined,
    Object? matchId = _undefined,
    Object? mathProblemId = _undefined,
  }) =>
      _then(Input$SubmitMathProblemAnswerInput._({
        ..._instance._$data,
        if (answer != _undefined && answer != null)
          'answer': (answer as String),
        if (matchId != _undefined && matchId != null)
          'matchId': (matchId as String),
        if (mathProblemId != _undefined && mathProblemId != null)
          'mathProblemId': (mathProblemId as String),
      }));
}

class _CopyWithStubImpl$Input$SubmitMathProblemAnswerInput<TRes>
    implements CopyWith$Input$SubmitMathProblemAnswerInput<TRes> {
  _CopyWithStubImpl$Input$SubmitMathProblemAnswerInput(this._res);

  TRes _res;

  call({
    String? answer,
    String? matchId,
    String? mathProblemId,
  }) =>
      _res;
}

class Input$UpdateAnswerFunctionInput {
  factory Input$UpdateAnswerFunctionInput({
    String? condition,
    String? func,
    required String id,
    String? mathSubFieldId,
    Enum$NumberType? numberType,
    double? weight,
  }) =>
      Input$UpdateAnswerFunctionInput._({
        if (condition != null) r'condition': condition,
        if (func != null) r'func': func,
        r'id': id,
        if (mathSubFieldId != null) r'mathSubFieldId': mathSubFieldId,
        if (numberType != null) r'numberType': numberType,
        if (weight != null) r'weight': weight,
      });

  Input$UpdateAnswerFunctionInput._(this._$data);

  factory Input$UpdateAnswerFunctionInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('condition')) {
      final l$condition = data['condition'];
      result$data['condition'] = (l$condition as String?);
    }
    if (data.containsKey('func')) {
      final l$func = data['func'];
      result$data['func'] = (l$func as String?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('mathSubFieldId')) {
      final l$mathSubFieldId = data['mathSubFieldId'];
      result$data['mathSubFieldId'] = (l$mathSubFieldId as String?);
    }
    if (data.containsKey('numberType')) {
      final l$numberType = data['numberType'];
      result$data['numberType'] = l$numberType == null
          ? null
          : fromJson$Enum$NumberType((l$numberType as String));
    }
    if (data.containsKey('weight')) {
      final l$weight = data['weight'];
      result$data['weight'] = (l$weight as num?)?.toDouble();
    }
    return Input$UpdateAnswerFunctionInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get condition => (_$data['condition'] as String?);

  String? get func => (_$data['func'] as String?);

  String get id => (_$data['id'] as String);

  String? get mathSubFieldId => (_$data['mathSubFieldId'] as String?);

  Enum$NumberType? get numberType => (_$data['numberType'] as Enum$NumberType?);

  double? get weight => (_$data['weight'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('condition')) {
      final l$condition = condition;
      result$data['condition'] = l$condition;
    }
    if (_$data.containsKey('func')) {
      final l$func = func;
      result$data['func'] = l$func;
    }
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('mathSubFieldId')) {
      final l$mathSubFieldId = mathSubFieldId;
      result$data['mathSubFieldId'] = l$mathSubFieldId;
    }
    if (_$data.containsKey('numberType')) {
      final l$numberType = numberType;
      result$data['numberType'] =
          l$numberType == null ? null : toJson$Enum$NumberType(l$numberType);
    }
    if (_$data.containsKey('weight')) {
      final l$weight = weight;
      result$data['weight'] = l$weight;
    }
    return result$data;
  }

  CopyWith$Input$UpdateAnswerFunctionInput<Input$UpdateAnswerFunctionInput>
      get copyWith => CopyWith$Input$UpdateAnswerFunctionInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateAnswerFunctionInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$condition = condition;
    final lOther$condition = other.condition;
    if (_$data.containsKey('condition') !=
        other._$data.containsKey('condition')) {
      return false;
    }
    if (l$condition != lOther$condition) {
      return false;
    }
    final l$func = func;
    final lOther$func = other.func;
    if (_$data.containsKey('func') != other._$data.containsKey('func')) {
      return false;
    }
    if (l$func != lOther$func) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (_$data.containsKey('mathSubFieldId') !=
        other._$data.containsKey('mathSubFieldId')) {
      return false;
    }
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
      return false;
    }
    final l$numberType = numberType;
    final lOther$numberType = other.numberType;
    if (_$data.containsKey('numberType') !=
        other._$data.containsKey('numberType')) {
      return false;
    }
    if (l$numberType != lOther$numberType) {
      return false;
    }
    final l$weight = weight;
    final lOther$weight = other.weight;
    if (_$data.containsKey('weight') != other._$data.containsKey('weight')) {
      return false;
    }
    if (l$weight != lOther$weight) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$condition = condition;
    final l$func = func;
    final l$id = id;
    final l$mathSubFieldId = mathSubFieldId;
    final l$numberType = numberType;
    final l$weight = weight;
    return Object.hashAll([
      _$data.containsKey('condition') ? l$condition : const {},
      _$data.containsKey('func') ? l$func : const {},
      l$id,
      _$data.containsKey('mathSubFieldId') ? l$mathSubFieldId : const {},
      _$data.containsKey('numberType') ? l$numberType : const {},
      _$data.containsKey('weight') ? l$weight : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateAnswerFunctionInput<TRes> {
  factory CopyWith$Input$UpdateAnswerFunctionInput(
    Input$UpdateAnswerFunctionInput instance,
    TRes Function(Input$UpdateAnswerFunctionInput) then,
  ) = _CopyWithImpl$Input$UpdateAnswerFunctionInput;

  factory CopyWith$Input$UpdateAnswerFunctionInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateAnswerFunctionInput;

  TRes call({
    String? condition,
    String? func,
    String? id,
    String? mathSubFieldId,
    Enum$NumberType? numberType,
    double? weight,
  });
}

class _CopyWithImpl$Input$UpdateAnswerFunctionInput<TRes>
    implements CopyWith$Input$UpdateAnswerFunctionInput<TRes> {
  _CopyWithImpl$Input$UpdateAnswerFunctionInput(
    this._instance,
    this._then,
  );

  final Input$UpdateAnswerFunctionInput _instance;

  final TRes Function(Input$UpdateAnswerFunctionInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? condition = _undefined,
    Object? func = _undefined,
    Object? id = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? numberType = _undefined,
    Object? weight = _undefined,
  }) =>
      _then(Input$UpdateAnswerFunctionInput._({
        ..._instance._$data,
        if (condition != _undefined) 'condition': (condition as String?),
        if (func != _undefined) 'func': (func as String?),
        if (id != _undefined && id != null) 'id': (id as String),
        if (mathSubFieldId != _undefined)
          'mathSubFieldId': (mathSubFieldId as String?),
        if (numberType != _undefined)
          'numberType': (numberType as Enum$NumberType?),
        if (weight != _undefined) 'weight': (weight as double?),
      }));
}

class _CopyWithStubImpl$Input$UpdateAnswerFunctionInput<TRes>
    implements CopyWith$Input$UpdateAnswerFunctionInput<TRes> {
  _CopyWithStubImpl$Input$UpdateAnswerFunctionInput(this._res);

  TRes _res;

  call({
    String? condition,
    String? func,
    String? id,
    String? mathSubFieldId,
    Enum$NumberType? numberType,
    double? weight,
  }) =>
      _res;
}

class Input$UpdateMathFieldInput {
  factory Input$UpdateMathFieldInput({
    required String id,
    String? name,
  }) =>
      Input$UpdateMathFieldInput._({
        r'id': id,
        if (name != null) r'name': name,
      });

  Input$UpdateMathFieldInput._(this._$data);

  factory Input$UpdateMathFieldInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$UpdateMathFieldInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$UpdateMathFieldInput<Input$UpdateMathFieldInput>
      get copyWith => CopyWith$Input$UpdateMathFieldInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMathFieldInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateMathFieldInput<TRes> {
  factory CopyWith$Input$UpdateMathFieldInput(
    Input$UpdateMathFieldInput instance,
    TRes Function(Input$UpdateMathFieldInput) then,
  ) = _CopyWithImpl$Input$UpdateMathFieldInput;

  factory CopyWith$Input$UpdateMathFieldInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMathFieldInput;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImpl$Input$UpdateMathFieldInput<TRes>
    implements CopyWith$Input$UpdateMathFieldInput<TRes> {
  _CopyWithImpl$Input$UpdateMathFieldInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMathFieldInput _instance;

  final TRes Function(Input$UpdateMathFieldInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$UpdateMathFieldInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateMathFieldInput<TRes>
    implements CopyWith$Input$UpdateMathFieldInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMathFieldInput(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Input$UpdateMathProblemInput {
  factory Input$UpdateMathProblemInput({
    List<Input$CreateMathProblemAnswerInput>? answers,
    int? difficulty,
    required String id,
    List<String>? imageMediaIds,
    String? mathFieldId,
    String? mathSubFieldId,
    String? tex,
    String? text,
  }) =>
      Input$UpdateMathProblemInput._({
        if (answers != null) r'answers': answers,
        if (difficulty != null) r'difficulty': difficulty,
        r'id': id,
        if (imageMediaIds != null) r'imageMediaIds': imageMediaIds,
        if (mathFieldId != null) r'mathFieldId': mathFieldId,
        if (mathSubFieldId != null) r'mathSubFieldId': mathSubFieldId,
        if (tex != null) r'tex': tex,
        if (text != null) r'text': text,
      });

  Input$UpdateMathProblemInput._(this._$data);

  factory Input$UpdateMathProblemInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('answers')) {
      final l$answers = data['answers'];
      result$data['answers'] = (l$answers as List<dynamic>?)
          ?.map((e) => Input$CreateMathProblemAnswerInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('difficulty')) {
      final l$difficulty = data['difficulty'];
      result$data['difficulty'] = (l$difficulty as int?);
    }
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('imageMediaIds')) {
      final l$imageMediaIds = data['imageMediaIds'];
      result$data['imageMediaIds'] = (l$imageMediaIds as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList();
    }
    if (data.containsKey('mathFieldId')) {
      final l$mathFieldId = data['mathFieldId'];
      result$data['mathFieldId'] = (l$mathFieldId as String?);
    }
    if (data.containsKey('mathSubFieldId')) {
      final l$mathSubFieldId = data['mathSubFieldId'];
      result$data['mathSubFieldId'] = (l$mathSubFieldId as String?);
    }
    if (data.containsKey('tex')) {
      final l$tex = data['tex'];
      result$data['tex'] = (l$tex as String?);
    }
    if (data.containsKey('text')) {
      final l$text = data['text'];
      result$data['text'] = (l$text as String?);
    }
    return Input$UpdateMathProblemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CreateMathProblemAnswerInput>? get answers =>
      (_$data['answers'] as List<Input$CreateMathProblemAnswerInput>?);

  int? get difficulty => (_$data['difficulty'] as int?);

  String get id => (_$data['id'] as String);

  List<String>? get imageMediaIds => (_$data['imageMediaIds'] as List<String>?);

  String? get mathFieldId => (_$data['mathFieldId'] as String?);

  String? get mathSubFieldId => (_$data['mathSubFieldId'] as String?);

  String? get tex => (_$data['tex'] as String?);

  String? get text => (_$data['text'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('answers')) {
      final l$answers = answers;
      result$data['answers'] = l$answers?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('difficulty')) {
      final l$difficulty = difficulty;
      result$data['difficulty'] = l$difficulty;
    }
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('imageMediaIds')) {
      final l$imageMediaIds = imageMediaIds;
      result$data['imageMediaIds'] = l$imageMediaIds?.map((e) => e).toList();
    }
    if (_$data.containsKey('mathFieldId')) {
      final l$mathFieldId = mathFieldId;
      result$data['mathFieldId'] = l$mathFieldId;
    }
    if (_$data.containsKey('mathSubFieldId')) {
      final l$mathSubFieldId = mathSubFieldId;
      result$data['mathSubFieldId'] = l$mathSubFieldId;
    }
    if (_$data.containsKey('tex')) {
      final l$tex = tex;
      result$data['tex'] = l$tex;
    }
    if (_$data.containsKey('text')) {
      final l$text = text;
      result$data['text'] = l$text;
    }
    return result$data;
  }

  CopyWith$Input$UpdateMathProblemInput<Input$UpdateMathProblemInput>
      get copyWith => CopyWith$Input$UpdateMathProblemInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMathProblemInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$answers = answers;
    final lOther$answers = other.answers;
    if (_$data.containsKey('answers') != other._$data.containsKey('answers')) {
      return false;
    }
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
    final l$difficulty = difficulty;
    final lOther$difficulty = other.difficulty;
    if (_$data.containsKey('difficulty') !=
        other._$data.containsKey('difficulty')) {
      return false;
    }
    if (l$difficulty != lOther$difficulty) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$imageMediaIds = imageMediaIds;
    final lOther$imageMediaIds = other.imageMediaIds;
    if (_$data.containsKey('imageMediaIds') !=
        other._$data.containsKey('imageMediaIds')) {
      return false;
    }
    if (l$imageMediaIds != null && lOther$imageMediaIds != null) {
      if (l$imageMediaIds.length != lOther$imageMediaIds.length) {
        return false;
      }
      for (int i = 0; i < l$imageMediaIds.length; i++) {
        final l$imageMediaIds$entry = l$imageMediaIds[i];
        final lOther$imageMediaIds$entry = lOther$imageMediaIds[i];
        if (l$imageMediaIds$entry != lOther$imageMediaIds$entry) {
          return false;
        }
      }
    } else if (l$imageMediaIds != lOther$imageMediaIds) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (_$data.containsKey('mathFieldId') !=
        other._$data.containsKey('mathFieldId')) {
      return false;
    }
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$mathSubFieldId = mathSubFieldId;
    final lOther$mathSubFieldId = other.mathSubFieldId;
    if (_$data.containsKey('mathSubFieldId') !=
        other._$data.containsKey('mathSubFieldId')) {
      return false;
    }
    if (l$mathSubFieldId != lOther$mathSubFieldId) {
      return false;
    }
    final l$tex = tex;
    final lOther$tex = other.tex;
    if (_$data.containsKey('tex') != other._$data.containsKey('tex')) {
      return false;
    }
    if (l$tex != lOther$tex) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (_$data.containsKey('text') != other._$data.containsKey('text')) {
      return false;
    }
    if (l$text != lOther$text) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$answers = answers;
    final l$difficulty = difficulty;
    final l$id = id;
    final l$imageMediaIds = imageMediaIds;
    final l$mathFieldId = mathFieldId;
    final l$mathSubFieldId = mathSubFieldId;
    final l$tex = tex;
    final l$text = text;
    return Object.hashAll([
      _$data.containsKey('answers')
          ? l$answers == null
              ? null
              : Object.hashAll(l$answers.map((v) => v))
          : const {},
      _$data.containsKey('difficulty') ? l$difficulty : const {},
      l$id,
      _$data.containsKey('imageMediaIds')
          ? l$imageMediaIds == null
              ? null
              : Object.hashAll(l$imageMediaIds.map((v) => v))
          : const {},
      _$data.containsKey('mathFieldId') ? l$mathFieldId : const {},
      _$data.containsKey('mathSubFieldId') ? l$mathSubFieldId : const {},
      _$data.containsKey('tex') ? l$tex : const {},
      _$data.containsKey('text') ? l$text : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateMathProblemInput<TRes> {
  factory CopyWith$Input$UpdateMathProblemInput(
    Input$UpdateMathProblemInput instance,
    TRes Function(Input$UpdateMathProblemInput) then,
  ) = _CopyWithImpl$Input$UpdateMathProblemInput;

  factory CopyWith$Input$UpdateMathProblemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMathProblemInput;

  TRes call({
    List<Input$CreateMathProblemAnswerInput>? answers,
    int? difficulty,
    String? id,
    List<String>? imageMediaIds,
    String? mathFieldId,
    String? mathSubFieldId,
    String? tex,
    String? text,
  });
  TRes answers(
      Iterable<Input$CreateMathProblemAnswerInput>? Function(
              Iterable<
                  CopyWith$Input$CreateMathProblemAnswerInput<
                      Input$CreateMathProblemAnswerInput>>?)
          _fn);
}

class _CopyWithImpl$Input$UpdateMathProblemInput<TRes>
    implements CopyWith$Input$UpdateMathProblemInput<TRes> {
  _CopyWithImpl$Input$UpdateMathProblemInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMathProblemInput _instance;

  final TRes Function(Input$UpdateMathProblemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? answers = _undefined,
    Object? difficulty = _undefined,
    Object? id = _undefined,
    Object? imageMediaIds = _undefined,
    Object? mathFieldId = _undefined,
    Object? mathSubFieldId = _undefined,
    Object? tex = _undefined,
    Object? text = _undefined,
  }) =>
      _then(Input$UpdateMathProblemInput._({
        ..._instance._$data,
        if (answers != _undefined)
          'answers': (answers as List<Input$CreateMathProblemAnswerInput>?),
        if (difficulty != _undefined) 'difficulty': (difficulty as int?),
        if (id != _undefined && id != null) 'id': (id as String),
        if (imageMediaIds != _undefined)
          'imageMediaIds': (imageMediaIds as List<String>?),
        if (mathFieldId != _undefined) 'mathFieldId': (mathFieldId as String?),
        if (mathSubFieldId != _undefined)
          'mathSubFieldId': (mathSubFieldId as String?),
        if (tex != _undefined) 'tex': (tex as String?),
        if (text != _undefined) 'text': (text as String?),
      }));

  TRes answers(
          Iterable<Input$CreateMathProblemAnswerInput>? Function(
                  Iterable<
                      CopyWith$Input$CreateMathProblemAnswerInput<
                          Input$CreateMathProblemAnswerInput>>?)
              _fn) =>
      call(
          answers: _fn(_instance.answers
              ?.map((e) => CopyWith$Input$CreateMathProblemAnswerInput(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Input$UpdateMathProblemInput<TRes>
    implements CopyWith$Input$UpdateMathProblemInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMathProblemInput(this._res);

  TRes _res;

  call({
    List<Input$CreateMathProblemAnswerInput>? answers,
    int? difficulty,
    String? id,
    List<String>? imageMediaIds,
    String? mathFieldId,
    String? mathSubFieldId,
    String? tex,
    String? text,
  }) =>
      _res;

  answers(_fn) => _res;
}

class Input$UpdateMathSubFieldInput {
  factory Input$UpdateMathSubFieldInput({
    required String id,
    String? mathFieldId,
    String? name,
  }) =>
      Input$UpdateMathSubFieldInput._({
        r'id': id,
        if (mathFieldId != null) r'mathFieldId': mathFieldId,
        if (name != null) r'name': name,
      });

  Input$UpdateMathSubFieldInput._(this._$data);

  factory Input$UpdateMathSubFieldInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('mathFieldId')) {
      final l$mathFieldId = data['mathFieldId'];
      result$data['mathFieldId'] = (l$mathFieldId as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$UpdateMathSubFieldInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get mathFieldId => (_$data['mathFieldId'] as String?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('mathFieldId')) {
      final l$mathFieldId = mathFieldId;
      result$data['mathFieldId'] = l$mathFieldId;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$UpdateMathSubFieldInput<Input$UpdateMathSubFieldInput>
      get copyWith => CopyWith$Input$UpdateMathSubFieldInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMathSubFieldInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$mathFieldId = mathFieldId;
    final lOther$mathFieldId = other.mathFieldId;
    if (_$data.containsKey('mathFieldId') !=
        other._$data.containsKey('mathFieldId')) {
      return false;
    }
    if (l$mathFieldId != lOther$mathFieldId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$mathFieldId = mathFieldId;
    final l$name = name;
    return Object.hashAll([
      l$id,
      _$data.containsKey('mathFieldId') ? l$mathFieldId : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateMathSubFieldInput<TRes> {
  factory CopyWith$Input$UpdateMathSubFieldInput(
    Input$UpdateMathSubFieldInput instance,
    TRes Function(Input$UpdateMathSubFieldInput) then,
  ) = _CopyWithImpl$Input$UpdateMathSubFieldInput;

  factory CopyWith$Input$UpdateMathSubFieldInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMathSubFieldInput;

  TRes call({
    String? id,
    String? mathFieldId,
    String? name,
  });
}

class _CopyWithImpl$Input$UpdateMathSubFieldInput<TRes>
    implements CopyWith$Input$UpdateMathSubFieldInput<TRes> {
  _CopyWithImpl$Input$UpdateMathSubFieldInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMathSubFieldInput _instance;

  final TRes Function(Input$UpdateMathSubFieldInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? mathFieldId = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$UpdateMathSubFieldInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (mathFieldId != _undefined) 'mathFieldId': (mathFieldId as String?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateMathSubFieldInput<TRes>
    implements CopyWith$Input$UpdateMathSubFieldInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMathSubFieldInput(this._res);

  TRes _res;

  call({
    String? id,
    String? mathFieldId,
    String? name,
  }) =>
      _res;
}

enum Enum$AuthProvider { APPLE, EMAIL, FACEBOOK, GOOGLE, NONE, $unknown }

String toJson$Enum$AuthProvider(Enum$AuthProvider e) {
  switch (e) {
    case Enum$AuthProvider.APPLE:
      return r'APPLE';
    case Enum$AuthProvider.EMAIL:
      return r'EMAIL';
    case Enum$AuthProvider.FACEBOOK:
      return r'FACEBOOK';
    case Enum$AuthProvider.GOOGLE:
      return r'GOOGLE';
    case Enum$AuthProvider.NONE:
      return r'NONE';
    case Enum$AuthProvider.$unknown:
      return r'$unknown';
  }
}

Enum$AuthProvider fromJson$Enum$AuthProvider(String value) {
  switch (value) {
    case r'APPLE':
      return Enum$AuthProvider.APPLE;
    case r'EMAIL':
      return Enum$AuthProvider.EMAIL;
    case r'FACEBOOK':
      return Enum$AuthProvider.FACEBOOK;
    case r'GOOGLE':
      return Enum$AuthProvider.GOOGLE;
    case r'NONE':
      return Enum$AuthProvider.NONE;
    default:
      return Enum$AuthProvider.$unknown;
  }
}

enum Enum$MatchState { FINISHED, IN_PROGRESS, $unknown }

String toJson$Enum$MatchState(Enum$MatchState e) {
  switch (e) {
    case Enum$MatchState.FINISHED:
      return r'FINISHED';
    case Enum$MatchState.IN_PROGRESS:
      return r'IN_PROGRESS';
    case Enum$MatchState.$unknown:
      return r'$unknown';
  }
}

Enum$MatchState fromJson$Enum$MatchState(String value) {
  switch (value) {
    case r'FINISHED':
      return Enum$MatchState.FINISHED;
    case r'IN_PROGRESS':
      return Enum$MatchState.IN_PROGRESS;
    default:
      return Enum$MatchState.$unknown;
  }
}

enum Enum$NumberType { DECIMAL, INTEGER, $unknown }

String toJson$Enum$NumberType(Enum$NumberType e) {
  switch (e) {
    case Enum$NumberType.DECIMAL:
      return r'DECIMAL';
    case Enum$NumberType.INTEGER:
      return r'INTEGER';
    case Enum$NumberType.$unknown:
      return r'$unknown';
  }
}

Enum$NumberType fromJson$Enum$NumberType(String value) {
  switch (value) {
    case r'DECIMAL':
      return Enum$NumberType.DECIMAL;
    case r'INTEGER':
      return Enum$NumberType.INTEGER;
    default:
      return Enum$NumberType.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};
