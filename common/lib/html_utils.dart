import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';

import 'format_date_utils.dart';

class HtmlUtils {
  static String createHtmlText(
      {required PersonalAccountEntity personalAccountEntity,
      required ReceiptEntity receiptEntity}) {
    final strBuffer = StringBuffer();
    strBuffer.write(
        "<h3>Bon de plata pe luna ${FormatDateUtils.createFormatDate(dateTime: receiptEntity.dateTimeReceipt)}</h3>");
    // strBuffer.write(
    //     "<h3>CODUL CONTRAGENTULUI --- ${receiptEntity.personalAccountId.toString()}</h3>");

    strBuffer.write(
        "<h4>CCL-135 (C.F. 1004600015722) <br> IBAN MD65AG000000022513441974 MAIB Suc.Chisinau Centru <br>IBAN MD09ML000000002251912202 BC Moldindconbank fil.Renast<br><b>or.Chisinau ${personalAccountEntity.streetName}/2 ap. ${personalAccountEntity.apartmentNumber}</b><br><b>Numele,prenumele ${personalAccountEntity.name}</b><br><b>Datorii la inceputul lunii	${receiptEntity.debt.toStringAsFixed(2)}	Achitat ${receiptEntity.paidFor.toStringAsFixed(2)}</b></h4>");
    //strBuffer.write("<h3>IBAN MD65AG000000022513441974 MAIB Suc.Chisinau Centru</h3>");
    //strBuffer.write("<h3>IBAN MD09ML000000002251912202 BC Moldindconbank fil.Renast</h3>");
    //strBuffer.write("<br>");
    // strBuffer.write(
    //     "<b>or.Chisinau ${personalAccountEntity.streetName}/2 ap. ${personalAccountEntity.apartmentNumber}</b>");
    // strBuffer.write("<br>");
    // strBuffer.write("<b>Numele,prenumele ${personalAccountEntity.name}</b>");
    // strBuffer.write("<br>");
    // strBuffer.write(
    //     "<b>Datorii la inceputul lunii	${receiptEntity.debt.toStringAsFixed(2)}	Achitat ${receiptEntity.paidFor.toStringAsFixed(2)}</b>");
    //strBuffer.write("");
    strBuffer.write("<table border='1'>"); //table
    strBuffer.write("<tr>"); //Head table
    strBuffer.write("<th></th>");
    strBuffer.write("<th>Pretul</th>");
    strBuffer.write("<th>Cant.</th>");
    strBuffer.write("<th>Suma</th>");
    strBuffer.write("</tr>"); //end head table

    strBuffer.write("<tr>"); //Apa si canalizare
    strBuffer.write("<td>Apa si canalizare</td>");
    strBuffer.write("<td>${receiptEntity.costCubeWater.toStringAsFixed(2)}</td>");
    strBuffer.write("<td>${receiptEntity.numberOfCubes.toStringAsFixed(2)}</td>");
    strBuffer.write("<td>${receiptEntity.amountWater.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>");

    strBuffer.write("<tr>"); //Ascensor deservire
    strBuffer.write("<td>Ascensor deservire</td>");
    strBuffer.write("<td>${receiptEntity.elevatorBidAmount.toStringAsFixed(2)}</td>");
    strBuffer.write("<td>${receiptEntity.numberTenantsElevator.toStringAsFixed(0)}</td>");
    strBuffer.write("<td>${receiptEntity.amountElevator.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td>Deseuri</td>");
    strBuffer.write("<td>${receiptEntity.bidForGarbage.toStringAsFixed(2)}</td>");
    strBuffer.write("<td>${receiptEntity.numberTenants.toStringAsFixed(0)}</td>");
    strBuffer.write("<td>${receiptEntity.amountGarbage.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td>Radio </td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td>${receiptEntity.radioAmount.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td>Antena </td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td>${receiptEntity.antenaAmount.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td>Chelt.gospodaresti </td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td>${receiptEntity.amountEconomicCosts.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td>Intretinerea blocurilor </td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td>${receiptEntity.amountMajorRepairs.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td>Surplus de apa </td>");
    strBuffer.write("<td>${receiptEntity.costCubeWater1.toStringAsFixed(2)}</td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td>${receiptEntity.amountAdditionalCosts.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td>Comision bancar</td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td>${receiptEntity.amountBank.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td>Recalcularea</td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td>${receiptEntity.recalculationAmount.toStringAsFixed(2)}</td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td><b>Total calculat lunar</b></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td><b>${receiptEntity.amountTotal.toStringAsFixed(2)}</b></td>");
    strBuffer.write("</tr>"); //

    strBuffer.write("<tr>");
    strBuffer.write("<td><b>Datorii la sfirsitul lunii</b></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td></td>");
    strBuffer.write("<td><b>${receiptEntity.debtEndMonth.toStringAsFixed(2)}</b></td>");
    strBuffer.write("</tr>");

    strBuffer.write("</table>"); //end table
    return strBuffer.toString();
  }
}
