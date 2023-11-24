import '../math_field.gql.dart';
import 'filter_math_fields.gql.dart';

export 'filter_math_fields.gql.dart';
export 'get_math_field.gql.dart';

typedef GetMathFieldByIdRes = Fragment$MathField;

typedef MathFieldsPage = Query$FilterMathFields$filterMathFields;
typedef MathFieldsPageItem = Fragment$MathField;
