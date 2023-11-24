import '../math_field.gql.dart';
import 'filter_math_fields.gql.dart';

export 'filter_math_fields.gql.dart';
export 'get_math_field.gql.dart';

typedef MathFieldGetByIdRes = Fragment$MathField;

typedef MathFieldPage = Query$FilterMathFields$filterMathFields;
typedef MathFieldPageItem = Fragment$MathField;
