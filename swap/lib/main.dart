import 'package:flutter/material.dart';
import 'package:swap/screens/account_confirmation_otp_in_day_screen.dart';
import 'package:swap/screens/add_you_account_screen.dart';
import 'package:swap/screens/attach_photo_screen.dart';
import 'package:swap/screens/buyer_end_screen_6.dart';
import 'package:swap/screens/byer_end_screen.dart';
import 'package:swap/screens/byer_end_screen2.dart';
import 'package:swap/screens/byer_end_screen4.dart';
import 'package:swap/screens/cash_in_amount_screen.dart';
import 'package:swap/screens/cash_in_screen.dart';
import 'package:swap/screens/cash_in_successfull_view_screen.dart';
import 'package:swap/screens/cash_in_successfully_screen.dart';
import 'package:swap/screens/category_screen.dart';
import 'package:swap/screens/choose_from_saved_account_screen.dart';
import 'package:swap/screens/choose_you_account_screen.dart';
import 'package:swap/screens/chosse_account_screen.dart';
import 'package:swap/screens/complete_payment_otp_screen.dart';
import 'package:swap/screens/digital_contract1_screen.dart';
import 'package:swap/screens/digital_contract2_screen.dart';
import 'package:swap/screens/edit_profile_screen.dart';
import 'package:swap/screens/forgot_pass5_screen.dart';
import 'package:swap/screens/gamming_screen.dart';
import 'package:swap/screens/intro_screen1.dart';
import 'package:swap/screens/intro_screen2.dart';
import 'package:swap/screens/intro_screen3.dart';
import 'package:swap/screens/live_support_screen.dart';
import 'package:swap/screens/messeages_screen.dart';
import 'package:swap/screens/notification_screen.dart';
import 'package:swap/screens/payment_successfull_screen.dart';
import 'package:swap/screens/postos_screen.dart';
import 'package:swap/screens/profile_bank_screen.dart';
import 'package:swap/screens/profile_first_time_screen.dart';
import 'package:swap/screens/profile_screen.dart';
import 'package:swap/screens/purchase_history_screen.dart';
import 'package:swap/screens/seller_section_after_screen.dart';
import 'package:swap/screens/seller_section_re_submit2_screen.dart';
import 'package:swap/screens/seller_section_screen.dart';
import 'package:swap/screens/seller_section_re_submition_screen.dart';
import 'package:swap/screens/selling_successful_screen.dart';
import 'package:swap/screens/signin_number1_screen.dart';
import 'package:swap/screens/signup_number4_screen.dart';
import 'package:swap/screens/signup_pass8_screen.dart';
import 'package:swap/screens/something_went_wrong_screen.dart';

import 'package:swap/screens/splash_screen.dart';
import 'package:swap/screens/support_history_screen.dart';
import 'package:swap/screens/support_screen.dart';
import 'package:swap/screens/support_ticket_success_screen.dart';
import 'package:swap/screens/swap_chat_not_avaliable_screen.dart';
import 'package:swap/screens/swap_chat_screen.dart';
import 'package:swap/screens/swap_details_screen.dart';
import 'package:swap/screens/swap_home_screen.dart';
import 'package:swap/screens/swap_menu_screen.dart';
import 'package:swap/screens/swap_search_screen.dart';
import 'package:swap/screens/term_condition_screen.dart';
import 'package:swap/screens/tricket_subject_screen.dart';
import 'package:swap/screens/wallet_withdraw_screen.dart';
import 'package:swap/screens/welcom_to_swap_digital_screen.dart';
import 'package:swap/screens/welcom_to_swap_digital_screen.dart';
import 'package:swap/screens/welcome_to_swap_sell_screen.dart';
import 'package:swap/screens/wish_list_screen.dart';
import 'package:swap/screens/you_didnot_have_wishlist_screen.dart';
import 'package:swap/screens/your_account_added_screen.dart';
import 'package:swap/screens/your_selling_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Map<String, WidgetBuilder> routes = {
    '/': (context) => SplashScreen(),
    '/intro1': (context) => IntroScreen1(),
    '/intro2': (context) => IntroScreen2(),
    '/intro3': (context) => IntroScreen3(),
    '/signup4': (context) => SignupNumber4Screen(),
    '/forgotpass5': (context) => ForgotPass5Screen(),
    '/signuppass8': (context) => SignupPass8Screen(),
    '/swaphome': (context) => SwapHomeScreen(),
    '/signin1': (context) => SigninNumber1Screen(),
    '/swapsearch': (context) => SwapSearchScreen(),
    '/swapdetails': (context) => SwapDetailsScreen(),
    '/swapmenu': (context) => SwapMenuScreen(),
    '/supportscreen': (context) => SupportScreen(),
    '/submitTricket': (context) => TricketSubjectScreen(),
    '/supportTricketSuccess': (context) => SupportTicketSuccess(),
    '/liveSupport': (context) => LiveSupport(),
    '/supportHistory': (context) => SupportHistoryScreen(),
    '/liveSupport': (context) => LiveSupport(),
    '/profileFirst': (context) => ProfileFirstTimeScreen(),
    '/profile': (context) => ProfileScreen(),
    '/editProfile': (context) => EditProfileScreen(),
    '/posts': (context) => PostosScreen(),
    '/welcomToSwap': (context) => WelcomeToSwapDigitalScreen(),
    '/digitalContract1': (context) => DigitalContract1Screen(),
    '/digitalContract2': (context) => DigitalContract2Screen(),
    '/byerEndScreen': (context) => ByerEndScreen(),
    '/byerEndScreen2': (context) => ByerEndScreen2(),
    '/byerEndScreen6': (context) => BuyerEndScreen6(),
    '/byerEndScreen4': (context) => ByerEndScreen4(),
    '/completePaymentOtp': (context) => CompletePaymentOtpScreen(),
    '/paymentSuccess': (context) => PaymentSuccessfulScreen(),
    '/sellerSectionScreen': (context) => SellerSectionScreen(),
    '/sellerSectionReSubmition': (context) => SellerSectionReSubmitionScreen(),
    '/sellerSectionReSubmition2': (context) =>
        SellerSectionReSubmition2Screen(),
    '/sellerSectionAfterScreen': (context) => SellerSectionAfterScreen(),
    '/sellingSuccessfulScreen': (context) => SellingSuccessfulScreen(),
    '/cashInScreen': (context) => CashInScreen(),
    '/profileBankScreen': (context) => ProfileBankScreen(),
    '/chosseYourAccountScreen': (context) => ChosseYourAccountScreen(),
    '/addYourAccountScreen': (context) => AddYourAccountScreen(),
    '/notificationScreen': (context) => NotificatinScreen(),
    '/somethingWrongScreen': (context) => SomeThingWentWrong(),
    '/attachPhotoScreen': (context) => AttachPhotoScreen(),
    '/purchaseHistoryScreen': (context) => PurchaseHistoryScreen(),
    '/welcomeToSwapSellScreen': (context) => WelcomeToSwapSellScreen(),
    '/wishListScreen': (context) => WishListScreen(),
    '/messeagesScreen': (context) => MesseagesScreen(),
    '/attachPhotoScreen': (context) => AttachPhotoScreen(),
    '/walletWithrawScreen': (context) => WalletWithrawScreen(),
    '/chooseFromeSavedAccount': (context) => ChooseFromeSavedAccount(),
    '/chooseAccountScreen': (context) => ChooseAccountScreen(),
    '/accountConfirmationOtpInDayScreen': (context) =>
        AccountConfirmationOtpInDayScreen(),
    '/cashInSuccessfullyScreen': (context) => CashInSuccessfullyScreen(),
    '/cashInSuccessfullViewScreen': (context) => CashInSuccessfullViewScreen(),
    '/termConditionScreen': (context) => TermConditionScreen(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: routes,
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      title: 'SWAP Company',
      // home: CashInSuccessfullyScreen(),
    );
  }
}
