// import 'package:shared_preferences/shared_preferences.dart';
//
// class CacheHelper {
//   static late SharedPreferences sharedPreferences;
//
//   static init() async {
//     sharedPreferences = await SharedPreferences
//         .getInstance(); //هاي عشان تعرف ميثود من سيرش فرينسل
//   }
//
//   static dynamic getData({
//     required String key,
//   }) {
//     return sharedPreferences.get(key);
//   }
//
//   static Future<bool> saveData({
//     required String key,
//     required dynamic value,
//   }) async {
//     if (value is String) return await sharedPreferences.setString(key, value);
//     if (value is bool) return await sharedPreferences.setBool(key, value);
//     if (value is int) return await sharedPreferences.setInt(key, value);
//
//     return await sharedPreferences.setDouble(key, value);
//   }
//
//   static Future<bool> removData({
//     required String key,
//   }) async {
//     return await sharedPreferences.remove(key);
//   }
// }
