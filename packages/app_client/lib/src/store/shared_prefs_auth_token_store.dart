import 'package:shared_preferences/shared_preferences.dart';

import 'auth_token_store.dart';

class SharedPrefsTokenStoreImpl implements AuthTokenStore {
  SharedPrefsTokenStoreImpl(
    this._sharedPrefs,
  );

  final SharedPreferences _sharedPrefs;

  static const String _keyAccessToken = 'key_access_token';
  static const String _keyRefreshToken = 'key_refresh_token';

  @override
  Future<void> clear() async {
    try {
      await _sharedPrefs.remove(_keyAccessToken);
    } catch (e) {
      /**/
    }

    try {
      await _sharedPrefs.remove(_keyRefreshToken);
    } catch (e) {
      /**/
    }
  }

  @override
  Future<String?> readAccessToken() async {
    try {
      return _sharedPrefs.getString(_keyAccessToken);
    } catch (e) {
      /**/
    }

    return null;
  }

  @override
  Future<String?> readRefreshToken() async {
    try {
      return _sharedPrefs.getString(_keyRefreshToken);
    } catch (e) {
      /**/
    }

    return null;
  }

  @override
  Future<void> writeAccessToken(String accessToken) async {
    try {
      await _sharedPrefs.setString(_keyAccessToken, accessToken);
    } catch (e) {
      /**/
    }
  }

  @override
  Future<void> writeRefreshToken(String refreshToken) async {
    try {
      await _sharedPrefs.setString(_keyRefreshToken, refreshToken);
    } catch (e) {
      /**/
    }
  }

  @override
  Future<bool> hasRefreshToken() async {
    try {
      return _sharedPrefs.containsKey(_keyRefreshToken);
    } catch (e) {
      /**/
    }

    return false;
  }
}
