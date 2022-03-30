// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receipt_local_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReceiptLocalDto _$ReceiptLocalDtoFromJson(Map<String, dynamic> json) =>
    ReceiptLocalDto(
      id: json['id'] as int?,
      personalAccountId: json['personal_account_id'] as int,
      dateTimeReceipt: json['date_receipt'] as String,
      debt: (json['debt'] as num).toDouble(),
      paidFor: (json['paid_for'] as num).toDouble(),
      costCubeWater: (json['cost_cube_water'] as num).toDouble(),
      numberOfCubes: (json['number_of_cubes'] as num).toDouble(),
      amountWater: (json['amount_water'] as num).toDouble(),
      elevatorBidAmount: (json['elevator_bid_amount'] as num).toDouble(),
      numberTenantsElevator: json['number_tenants_elevator'] as int,
      amountElevator: (json['amount_elevator'] as num).toDouble(),
      bidForGarbage: (json['bid_for_garbage'] as num).toDouble(),
      numberTenants: json['number_tenants'] as int,
      amountGarbage: (json['amount_garbage'] as num).toDouble(),
      radioAmount: (json['radio_amount'] as num).toDouble(),
      antenaAmount: (json['antena_amount'] as num).toDouble(),
      amountEconomicCosts: (json['amount_economic_costs'] as num).toDouble(),
      amountMajorRepairs: (json['amount_major_repairs'] as num).toDouble(),
      costCubeWater1: (json['cost_cube_water1'] as num).toDouble(),
      amountAdditionalCosts:
          (json['amount_additional_costs'] as num).toDouble(),
      amountBank: (json['amount_bank'] as num).toDouble(),
      amountTotal: (json['amount_total'] as num).toDouble(),
      debtEndMonth: (json['debt_end_month'] as num).toDouble(),
      recalculationAmount: (json['recalculation_amount'] as num).toDouble(),
    );

Map<String, dynamic> _$ReceiptLocalDtoToJson(ReceiptLocalDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'personal_account_id': instance.personalAccountId,
      'date_receipt': instance.dateTimeReceipt,
      'debt': instance.debt,
      'paid_for': instance.paidFor,
      'cost_cube_water': instance.costCubeWater,
      'number_of_cubes': instance.numberOfCubes,
      'amount_water': instance.amountWater,
      'elevator_bid_amount': instance.elevatorBidAmount,
      'number_tenants_elevator': instance.numberTenantsElevator,
      'amount_elevator': instance.amountElevator,
      'bid_for_garbage': instance.bidForGarbage,
      'number_tenants': instance.numberTenants,
      'amount_garbage': instance.amountGarbage,
      'radio_amount': instance.radioAmount,
      'antena_amount': instance.antenaAmount,
      'amount_economic_costs': instance.amountEconomicCosts,
      'amount_major_repairs': instance.amountMajorRepairs,
      'cost_cube_water1': instance.costCubeWater1,
      'amount_additional_costs': instance.amountAdditionalCosts,
      'amount_bank': instance.amountBank,
      'amount_total': instance.amountTotal,
      'debt_end_month': instance.debtEndMonth,
      'recalculation_amount': instance.recalculationAmount,
    };
