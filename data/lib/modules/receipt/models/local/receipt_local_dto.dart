import 'package:data/core/local_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'receipt_local_dto.g.dart';

@JsonSerializable()
class ReceiptLocalDto extends LocalDTO {
  final int? id;
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;
  @JsonKey(name: 'date_receipt')
  final String dateTimeReceipt;
  @JsonKey(name: 'debt')
  final double debt; //Долг
  @JsonKey(name: 'paid_for')
  final double paidFor; //Оплачено
  @JsonKey(name: 'cost_cube_water')
  final double costCubeWater;
  @JsonKey(name: 'number_of_cubes')
  final double numberOfCubes;
  @JsonKey(name: 'amount_water')
  final double amountWater;
  @JsonKey(name: 'elevator_bid_amount')
  final double elevatorBidAmount;
  @JsonKey(name: 'number_tenants_elevator')
  final int numberTenantsElevator;
  @JsonKey(name: 'amount_elevator')
  final double amountElevator;
  @JsonKey(name: 'bid_for_garbage')
  final double bidForGarbage;
  @JsonKey(name: 'number_tenants')
  final int numberTenants;
  @JsonKey(name: 'amount_garbage')
  final double amountGarbage;
  @JsonKey(name: 'radio_amount')
  final double radioAmount;
  @JsonKey(name: 'antena_amount')
  final double antenaAmount;
  @JsonKey(name: 'amount_economic_costs')
  final double amountEconomicCosts;
  @JsonKey(name: 'amount_major_repairs')
  final double amountMajorRepairs;
  @JsonKey(name: 'cost_cube_water1')
  final double costCubeWater1;
  @JsonKey(name: 'amount_additional_costs')
  final double amountAdditionalCosts;
  @JsonKey(name: 'amount_bank')
  final double amountBank;
  @JsonKey(name: 'amount_total')
  final double amountTotal;
  @JsonKey(name: 'debt_end_month')
  final double debtEndMonth;
  @JsonKey(name: 'recalculation_amount')
  final double recalculationAmount;

  ReceiptLocalDto(
      {
        this.id,
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
      required this.recalculationAmount});

  factory ReceiptLocalDto.fromJson(Map<String, dynamic> json) =>
      _$ReceiptLocalDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ReceiptLocalDtoToJson(this);
}
