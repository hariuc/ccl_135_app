import 'package:domain/core/entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'receipt_entity.freezed.dart';

@freezed
class ReceiptEntity with _$ReceiptEntity implements Entity {
  factory ReceiptEntity({
    final int? id,
    required int personalAccountId,
    required DateTime dateTimeReceipt,
    required double debt, //Долг
    required double paidFor, //Оплачено
    required double costCubeWater,
    required double numberOfCubes,
    required double amountWater,
    required double elevatorBidAmount,
    required int numberTenantsElevator,
    required double amountElevator,
    required double bidForGarbage,
    required int numberTenants,
    required  double amountGarbage,
    required double radioAmount,
    required double antenaAmount,
    required  double amountEconomicCosts,
    required double amountMajorRepairs,
    required double costCubeWater1,
    required double amountAdditionalCosts,
    required double amountBank,
    required double amountTotal,
    required double debtEndMonth,
    required double recalculationAmount,
  }) = _ReceiptEntity;
  
}

