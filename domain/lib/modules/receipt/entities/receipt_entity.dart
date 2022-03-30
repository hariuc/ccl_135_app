import 'package:domain/core/entity.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'receipt_entity.g.dart';

@JsonSerializable()
class ReceiptEntity extends Entity {
  final int? id;
  //final PersonalAccountEntity personalAccountEntity;
  final int personalAccountId;
  final DateTime dateTimeReceipt;
  final double debt; //Долг
  final double paidFor; //Оплачено
  final double costCubeWater;
  final double numberOfCubes;
  final double amountWater;
  final double elevatorBidAmount;
  final int numberTenantsElevator;
  final double amountElevator;
  final double bidForGarbage;
  final int numberTenants;
  final double amountGarbage;
  final double radioAmount;
  final double antenaAmount;
  final double amountEconomicCosts;
  final double amountMajorRepairs;
  final double costCubeWater1;
  final double amountAdditionalCosts;
  final double amountBank;
  final double amountTotal;
  final double debtEndMonth;
  final double recalculationAmount;

  ReceiptEntity({
    this.id,
    //required this.personalAccountEntity,
    required this.personalAccountId,
    required this.dateTimeReceipt,
    required this.debt,
    required this.paidFor,
    required this.costCubeWater,
    required this.numberOfCubes,
    required this.amountWater,
    required this.elevatorBidAmount,
    required this.numberTenantsElevator,
    required this.amountElevator,
    required this.bidForGarbage,
    required this.numberTenants,
    required this.amountGarbage,
    required this.radioAmount,
    required this.antenaAmount,
    required this.amountEconomicCosts,
    required this.amountMajorRepairs,
    required this.costCubeWater1,
    required this.amountAdditionalCosts,
    required this.amountBank,
    required this.amountTotal,
    required this.debtEndMonth,
    required this.recalculationAmount,
  });

  factory ReceiptEntity.fromJson(Map<String, dynamic> json) =>
      _$ReceiptEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ReceiptEntityToJson(this);
}
