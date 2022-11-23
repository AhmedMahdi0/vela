// import 'package:flutter/material.dart';

// import '../../shared/components/constants.dart';


// class ProviderLanguage with ChangeNotifier {

//   String language = 'العربية';
//   Map<String, Object> textAr = {
//     "Welcome to Vela": "مرحبًا بكم في فيلا",
//     "A simple, and private way to use Vela on your computer": "طريقة بسيطة وخصوصية لاستخدام Vela على جهاز الكمبيوتر الخاص بك",
//     "Get Started": "البدء",
//     "Enter Company Code": "أدخل رمز الشركة",
//     "Please enter  company code so you can login": "الرجاء إدخال رمز الشركة حتى تتمكن من تسجيل الدخول",
//     "Now You Can Login": "الآن يمكنك تسجيل الدخول",
//     "Please enter  your conact details": "الرجاء إدخال تفاصيل الاتصال الخاصة بك",
//     "phone Number": "رقم الهاتف",
//     "Password": "كلمة المرور",
//     "Chats": "الدردشات",
//     "Tybe a message": "اكتب رسالة",
//   };
//   Map<String, Object> textEn = {
//     "Welcome to Vela": "Welcome to Vela",
//     "A simple, and private way to use Vela on your computer": "A simple, and private way to use Vela on your computer",
//     "Get Started": "Get Started",
//     "Enter Company Code": "Enter Company Code",
//     "Please enter  company code so you can login": "Please enter  company code so you can login",
//     "Now You Can Login": "Now You Can Login",
//     "Please enter  your conact details": "Please enter  your conact details",
//     "phone Number": "phone Number",
//     "Password": "Password",
//     "Chats": "Chats",
//     "Tybe a message": "Tybe a message",
//   };

//   changeLanguage(bool language) {
//     isAr = language;
//     notifyListeners();
//   }


//   changeLan(String lang) {
//     if (language != lang) isAr = !isAr;
//     language = lang;
//     notifyListeners();
//   }

//   Object? getText(String text) {
//     if (isAr == true) {
//       return textAr[text];
//     }
//     return textEn[text];
//   }
// }