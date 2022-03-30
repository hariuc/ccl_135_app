// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receipt_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReceiptEntity _$ReceiptEntityFromJson(Map<String, dynamic> json) =>
    ReceiptEntity(
      id: json['id'] as int?,
      personalAccountId: json['personalAccountId'] as int,
      dateTimeReceipt: DateTime.parse(json['dateTimeReceipt'] as String),
      debt: (json['debt'] as num).toDouble(),
      paidFor: (json['paidFor'] as num).toDouble(),
      costCubeWater: (json['costCubeWater'] as num).toDouble(),
      numberOfCubes: (json['numberOfCubes'] as num).toDouble(),
      amountWater: (json['amountWater'] as num).toDouble(),
      elevatorBidAmount: (json['elevatorBidAmount'] as num).toDouble(),
      numberTenantsElevator: json['numberTenantsElevator'] as int,
      amountElevator: (json['amountElevator'] as num).toDouble(),
      bidForGarbage: (json['bidForGarbage'] as num).toDouble(),
      numberTenants: json['numberTenants'] as int,
      amountGarbage: (json['amountGarbage'] as num).toDouble(),
      radioAmount: (json['radioAmount'] as num).toDouble(),
      antenaAmount: (json['antenaAmount'] as num).toDouble(),
      amountEconomicCosts: (json['amountEconomicCosts'] as num).toDouble(),
      amountMajorRepairs: (json['amountMajorRepairs'] as num).toDouble(),
      costCubeWater1: (json['costCubeWater1'] as num).toDouble(),
      amountAdditionalCosts: (json['amountAdditionalCosts'] as num).toDouble(),
      amountBank: (json['amountBank'] as num).toDouble(),
      amountTotal: (json['amountTotal'] as num).toDouble(),
      debtEndMonth: (json['debtEndMonth'] as num).toDouble(),
      recalculationAmount: (json['recalculationAmount'] as num).toDouble(),
    );

Map<String, dynamic> _$ReceiptEntityToJson(ReceiptEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'personalAccountId': instance.personalAccountId,
      'dateTimeReceipt': instance.dateTimeReceipt.toIso8601String(),
      'debt': instance.debt,
      'paidFor': instance.paidFor,
      'costCubeWater': instance.costCubeWater,
      'numberOfCubes': instance.numberOfCubes,
      'amountWater': instance.amountWater,
      'elevatorBidAmount': instance.elevatorBidAmount,
      'numberTenantsElevator': instance.numberTenantsElevator,
      'amountElevator': instance.amountElevator,
      'bidForGarbage': instance.bidForGarbage,
      'numberTenants': instance.numberTenants,
      'amountGarbage': instance.amountGarbage,
      'radioAmount': instance.radioAmount,
      'antenaAmount': instance.antenaAmount,
      'amountEconomicCosts': instance.amountEconomicCosts,
      'amountMajorRepairs': instance.amountMajorRepairs,
      'costCubeWater1': instance.costCubeWater1,
      'amountAdditionalCosts': instance.amountAdditionalCosts,
      'amountBank': instance.amountBank,
      'amountTotal': instance.amountTotal,
      'debtEndMonth': instance.debtEndMonth,
      'recalculationAmount': instance.recalculationAmount,
    };
