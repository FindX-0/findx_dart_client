import '../math_sub_field.gql.dart';
import 'filter_math_sub_fields.gql.dart';

export 'get_math_sub_field.gql.dart';

typedef MathSubFieldGetByIdRes = Fragment$MathSubField;

typedef MathSubFieldPage = Query$FilterMathSubFields$filterMathSubFields;
typedef MathSubFieldPageItem = Fragment$MathSubField;
