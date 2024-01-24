import '../answer_function.gql.dart';
import 'filter_answer_functions.gql.dart';

export 'filter_answer_functions.gql.dart';
export 'get_all_answer_functions.gql.dart';
export 'get_answer_function_by_id.gql.dart';

typedef AnswerFunctionGetByIdRes = Fragment$AnswerFunction;

typedef AnswerFunctionPage = Query$FilterAnswerFunctions$filterAnswerFunctions;
typedef AnswerFunctionPageItem = Fragment$AnswerFunction;
typedef GetAllAnswerFunctionsItem = Fragment$AnswerFunction;
