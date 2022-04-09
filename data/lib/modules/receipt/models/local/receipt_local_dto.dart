import 'package:data/core/local_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'receipt_local_dto.freezed.dart';

part 'receipt_local_dto.g.dart';

@freezed
class ReceiptLocalDto with _$ReceiptLocalDto implements LocalDTO {
  factory ReceiptLocalDto({
    final int? id,
    @JsonKey(name: 'personal_account_id') required int personalAccountId,
    @JsonKey(name: 'date_receipt') required String dateTimeReceipt,
    @JsonKey(name: 'debt') required double debt, //Долг
    @JsonKey(name: 'paid_for') required double paidFor, //Оплачено
    @JsonKey(name: 'cost_cube_water') required double costCubeWater,
    @JsonKey(name: 'number_of_cubes') required double numberOfCubes,
    @JsonKey(name: 'amount_water') required double amountWater,
    @JsonKey(name: 'elevator_bid_amount') required double elevatorBidAmount,
    @JsonKey(name: 'number_tenants_elevator') required int numberTenantsElevator,
    @JsonKey(name: 'amount_elevator') required double amountElevator,
    @JsonKey(name: 'bid_for_garbage') required double bidForGarbage,
    @JsonKey(name: 'number_tenants') required int numberTenants,
    @JsonKey(name: 'amount_garbage')required  double amountGarbage,
    @JsonKey(name: 'radio_amount') required double radioAmount,
    @JsonKey(name: 'antena_amount') required double antenaAmount,
    @JsonKey(name: 'amount_economic_costs')required  double amountEconomicCosts,
    @JsonKey(name: 'amount_major_repairs') required double amountMajorRepairs,
    @JsonKey(name: 'cost_cube_water1') required double costCubeWater1,
    @JsonKey(name: 'amount_additional_costs') required double amountAdditionalCosts,
    @JsonKey(name: 'amount_bank') required double amountBank,
    @JsonKey(name: 'amount_total') required double amountTotal,
    @JsonKey(name: 'debt_end_month') required double debtEndMonth,
    @JsonKey(name: 'recalculation_amount') required double recalculationAmount,
  }) = _ReceiptLocalDto;

  factory ReceiptLocalDto.fromJson(Map<String, dynamic> json) =>
      _$ReceiptLocalDtoFromJson(json);
}
