// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get connectTimeout =>
      'انتهت مهلة الاتصال بالخادم. يرجى التحقق من اتصال الشبكة والمحاولة مرة أخرى.';

  @override
  String get sendTimeout =>
      'استغرق إرسال الطلب وقتًا طويلاً. يرجى التحقق من الاتصال والمحاولة مجددًا.';

  @override
  String get receiveTimeout =>
      'استغرق انتظار استجابة الخادم وقتًا طويلاً. يرجى المحاولة لاحقًا.';

  @override
  String get cancelMessage => 'تم إلغاء العملية من قبل المستخدم.';

  @override
  String get badRequest =>
      'الطلب غير صالح أو به خطأ. يرجى التحقق من البيانات والمحاولة مجددًا.';

  @override
  String get unknown => 'حدث خطأ غير معروف. يرجى المحاولة لاحقًا.';

  @override
  String get unauthorized =>
      'أنت غير مصرح لك. الرجاء تسجيل الدخول والمحاولة مرة أخرى.';

  @override
  String get forbidden => 'الوصول مرفوض. ليس لديك الإذن للقيام بهذا الإجراء.';

  @override
  String get notFound => 'المورد المطلوب غير موجود على الخادم.';

  @override
  String get serverError => 'حدث خطأ داخلي في الخادم. الرجاء المحاولة لاحقاً.';

  @override
  String get unknownError => 'حدث خطأ غير متوقع. الرجاء المحاولة لاحقاً.';

  @override
  String get timeout =>
      'انتهت مهلة العملية. يرجى التحقق من الشبكة والمحاولة مرة أخرى.';

  @override
  String get loading => 'جارٍ التحميل...';

  @override
  String get connectionError =>
      'حدث خطأ أثناء الاتصال بالخادم. الرجاء المحاولة لاحقاً.';

  @override
  String get changeLanguage => 'تغيير اللغة';

  @override
  String get changeTheme => 'تغيير المظهر';

  @override
  String get pm => 'مساءً';

  @override
  String get am => 'صباحًا';

  @override
  String get fieldRequired => 'هذا الحقل مطلوب';

  @override
  String get selectLanguage => 'اختر اللغة';

  @override
  String get changeLanguageText => 'غيّر لغتك';

  @override
  String get frensh => 'الفرنسية';

  @override
  String get english => 'الإنجليزية';

  @override
  String get arabic => 'العربية';

  @override
  String get next => 'التالي';

  @override
  String get getStarted => 'ابدأ الآن';

  @override
  String get email => 'البريد الإلكتروني';

  @override
  String get enterEmailPlaceholder => 'أدخل بريدك الإلكتروني';

  @override
  String get password => 'كلمة المرور';

  @override
  String get enterPasswordPlaceholder => 'أدخل كلمة المرور';

  @override
  String get rememberMe => 'تذكرني';

  @override
  String get forgetPassword => 'نسيت كلمة المرور؟';

  @override
  String get signIn => 'تسجيل الدخول';

  @override
  String get alreadyHaveAccountText => 'هل لديك حساب بالفعل؟';

  @override
  String get signUp => 'إنشاء حساب';

  @override
  String get welcome => 'مرحبًا';

  @override
  String get guest => 'زائر';

  @override
  String get submit => 'إرسال';

  @override
  String get confirmpassword => 'تأكيد كلمة المرور';

  @override
  String get save => 'حفظ';

  @override
  String get done => 'تم';

  @override
  String get aboutUs => 'من نحن';

  @override
  String get noResultFound => 'لم يتم العثور على نتائج';

  @override
  String get ok => 'موافق';

  @override
  String get termsAndConditions => 'الشروط والأحكام';

  @override
  String get privacyPolicy => 'سياسة الخصوصية';

  @override
  String get contactUs => 'تواصل معنا';

  @override
  String get logOut => 'تسجيل الخروج';

  @override
  String get yes => 'نعم';

  @override
  String get allNotifications => 'كل الإشعارات';

  @override
  String get unRead => 'غير المقروءة';

  @override
  String get read => 'المقروءة';

  @override
  String get delete => 'حذف';

  @override
  String get update => 'تحديث';

  @override
  String get thereAreNoNotifications => 'لا توجد إشعارات';

  @override
  String get show => 'عرض';

  @override
  String get cancel => 'إلغاء';

  @override
  String get emptyData => 'لا توجد بيانات';

  @override
  String get noResultsFound => 'لم يتم العثور على نتائج';

  @override
  String get viewAll => 'عرض الكل';

  @override
  String get search => 'بحث';

  @override
  String get cart => 'السلة';

  @override
  String get home => 'الرئيسية';

  @override
  String get products => 'المنتجات';

  @override
  String get profile => 'الملف الشخصي';

  @override
  String get apply => 'تقديم';

  @override
  String get send => 'إرسال';

  @override
  String get fullName => 'الاسم الكامل';

  @override
  String get enterYourFullName => 'أدخل اسمك الكامل';

  @override
  String get enterYourEmail => 'أدخل بريدك الإلكتروني';

  @override
  String get phoneNumber => 'رقم الهاتف';

  @override
  String get enterYourPhoneNumber => 'أدخل رقم هاتفك';

  @override
  String get deleteAll => 'حذف الكل';

  @override
  String get favorites => 'المفضلة';

  @override
  String get updateProfile => 'تحديث الملف الشخصي';

  @override
  String get notifications => 'الإشعارات';

  @override
  String get deleteAccount => 'حذف الحساب';

  @override
  String get changePassword => 'تغيير كلمة المرور';

  @override
  String get favorite => 'مفضل';

  @override
  String get settings => 'الإعدادات';

  @override
  String get languages => 'اللغات';

  @override
  String get support => 'الدعم';

  @override
  String get logout => 'تسجيل الخروج';

  @override
  String get firstName => 'الاسم الأول';

  @override
  String get enterYourFirstName => 'أدخل اسمك الأول';

  @override
  String get lastName => 'اسم العائلة';

  @override
  String get enterYourLastName => 'أدخل اسم العائلة';

  @override
  String get gender => 'الجنس';

  @override
  String get enterYourGender => 'أدخل جنسك';

  @override
  String get enterYourPassword => 'أدخل كلمة المرور';

  @override
  String get enetrNewPassword => 'أدخل كلمة المرور الجديدة';

  @override
  String get changeYourLanguage => 'غيّر لغتك';

  @override
  String get french => 'الفرنسية';

  @override
  String get approved => 'تمت الموافقة';

  @override
  String get hello => 'مرحبًا';

  @override
  String get skip => 'تخطي';

  @override
  String get cancelled => 'تم الإلغاء';

  @override
  String get newPassword => 'كلمة المرور الجديدة';

  @override
  String get enterNewPassword => 'أدخل كلمة المرور الجديدة';

  @override
  String get oldPassword => 'كلمة المرور القديمة';

  @override
  String get enterOldPassword => 'أدخل كلمة المرور القديمة';

  @override
  String get confirmPassword => 'تأكيد كلمة المرور';

  @override
  String get enterConfirmPassword => 'أدخل تأكيد كلمة المرور';

  @override
  String get invalidEmail => 'بريد إلكتروني غير صالح';

  @override
  String get passwordNotMatch => 'كلمتا المرور غير متطابقتين';

  @override
  String get fieldRequiredHint => 'هذا الحقل مطلوب';

  @override
  String get country => 'الدولة';

  @override
  String get selectYourCountry => 'اختر دولتك';

  @override
  String get city => 'المدينة';

  @override
  String get back => 'رجوع';

  @override
  String get sms => 'رسالة نصية';

  @override
  String get showMore => 'عرض المزيد';

  @override
  String get address => 'العنوان';

  @override
  String get checkout => 'الدفع';

  @override
  String get toUploadFiles => 'لرفع الملفات';

  @override
  String get mb => 'ميغابايت';

  @override
  String get invalidFileType => 'نوع ملف غير صالح';

  @override
  String get isRequired => 'مطلوب';

  @override
  String get edit => 'تعديل';

  @override
  String get view => 'عرض';
}
