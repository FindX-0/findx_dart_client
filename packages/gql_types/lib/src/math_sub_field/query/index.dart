import '../math_sub_field_with_relations.gql.dart';
import 'filter_math_sub_fields.gql.dart';

export 'filter_math_sub_fields.gql.dart';
export 'get_math_sub_field_by_id.gql.dart';

typedef MathSubFieldGetByIdRes = Fragment$MathSubFieldWithRelations;

typedef MathSubFieldPage = Query$FilterMathSubFields$filterMathSubFields;
typedef MathSubFieldPageItem = Fragment$MathSubFieldWithRelations;
