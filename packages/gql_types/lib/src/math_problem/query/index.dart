import '../math_problem.gql.dart';
import 'filter_math_problems.gql.dart';

export 'filter_math_problems.gql.dart';
export 'get_math_problem_by_id.gql.dart';

typedef MathProblemGetByIdRes = Fragment$MathProblem;

typedef MathProblemPage = Query$FilterMathProblems$filterMathProblems;
typedef MathProblemPageItem = Query$FilterMathProblems$filterMathProblems$data;
