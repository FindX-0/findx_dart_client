import '../user_with_rel_object.gql.dart';
import 'filter_users.gql.dart';

export 'filter_users.gql.dart';
export 'get_auth_user.gql.dart';
export 'get_user_by_id.gql.dart';

typedef GetAuthUserRes = Fragment$UserWithRelObject;
typedef GetUserByIdRes = Fragment$UserWithRelObject;
typedef FilterUsersDataRes = Query$FilterUsers$filterUsers$data;
