import '../../schema.gql.dart';
import '../math_problem_with_relations.gql.dart';
import 'count_generate_math_problem_values.gql.dart';
import 'filter_math_problems.gql.dart';
import 'generate_math_problem_values.gql.dart';

export 'count_generate_math_problem_values.gql.dart';
export 'filter_math_problems.gql.dart';
export 'generate_math_problem_values.gql.dart';
export 'get_math_problem_by_id.gql.dart';

typedef MathProblemGetByIdRes = Fragment$MathProblemWithRelations;

typedef MathProblemPage = Query$FilterMathProblems$filterMathProblems;
typedef MathProblemPageItem = Fragment$MathProblemWithRelations;
typedef GenerateMathProblemValuesRes = Query$GenerateMathProblemValues$generateMathProblemValues;
typedef GenerateMathProblemNumberParam = Input$GenerateMathProblemNumberParameterInput;
typedef GenerateMathProblemCustomStrParam = Input$GenerateMathProblemCustomStrParameterInput;
typedef CountGenerateMathProblemValuesRes
    = Query$CountGenerateMathProblemValues$countGenerateMathProblemValues;
