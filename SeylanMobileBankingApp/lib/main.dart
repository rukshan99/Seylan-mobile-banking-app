import 'package:flutter/material.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedsplashligtwidget/GeneratedSplashLigtWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedaccountinformationwidget/GeneratedAccountInformationWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedbillpaymenthomewidget/GeneratedBillPaymentHomeWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedaccounthistorywidget/GeneratedAccounthistoryWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedaccounthistorycalendarwidget/GeneratedAccountHistoryCalendarWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatesavingaccountwidget/GeneratedCreateSavingAccountWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedcreatefixeddepositwidget/GeneratedCreateFixedDepositWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedbillpaymentformwidget/GeneratedBillPaymentFormWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedatmlocatorwidget/GeneratedATMLocatorWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferfundtransferhistorywidget/GeneratedFundTransferFundTransferHistoryWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedrequestbankstatementwidget/GeneratedRequestBankStatementWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferregisteredaccountwidget/GeneratedFundTransferRegisteredaccountWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferregisteraccountwidget/GeneratedFundTransferRegisterAccountWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generatedfundtransferownaccountwidget/GeneratedFundTransferOwnaccountWidget.dart';
import 'package:flutterapp/seylanmobilebankingappapp/generateddrawerwidget/GeneratedDrawerWidget.dart';

void main() {
  runApp(SeylanMobileBankingAppApp());
}

class SeylanMobileBankingAppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashLigtWidget',
      routes: {
        '/GeneratedSplashLigtWidget': (context) => GeneratedSplashLigtWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedAccountInformationWidget': (context) =>
            GeneratedAccountInformationWidget(),
        '/GeneratedBillPaymentHomeWidget': (context) =>
            GeneratedBillPaymentHomeWidget(),
        '/GeneratedAccounthistoryWidget': (context) =>
            GeneratedAccounthistoryWidget(),
        '/GeneratedAccountHistoryCalendarWidget': (context) =>
            GeneratedAccountHistoryCalendarWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedCreateSavingAccountWidget': (context) =>
            GeneratedCreateSavingAccountWidget(),
        '/GeneratedCreateFixedDepositWidget': (context) =>
            GeneratedCreateFixedDepositWidget(),
        '/GeneratedBillPaymentFormWidget': (context) =>
            GeneratedBillPaymentFormWidget(),
        '/GeneratedATMLocatorWidget': (context) => GeneratedATMLocatorWidget(),
        '/GeneratedFundTransferFundTransferHistoryWidget': (context) =>
            GeneratedFundTransferFundTransferHistoryWidget(),
        '/GeneratedRequestBankStatementWidget': (context) =>
            GeneratedRequestBankStatementWidget(),
        '/GeneratedFundTransferRegisteredaccountWidget': (context) =>
            GeneratedFundTransferRegisteredaccountWidget(),
        '/GeneratedFundTransferRegisterAccountWidget': (context) =>
            GeneratedFundTransferRegisterAccountWidget(),
        '/GeneratedFundTransferOwnaccountWidget': (context) =>
            GeneratedFundTransferOwnaccountWidget(),
        '/GeneratedDrawerWidget': (context) => GeneratedDrawerWidget(),
      },
    );
  }
}
