// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'receipt_local_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReceiptLocalDto _$ReceiptLocalDtoFromJson(Map<String, dynamic> json) {
  return _ReceiptLocalDto.fromJson(json);
}

/// @nodoc
class _$ReceiptLocalDtoTearOff {
  const _$ReceiptLocalDtoTearOff();

  _ReceiptLocalDto call(
      {int? id,
      @JsonKey(name: 'personal_account_id')
          required int personalAccountId,
      @JsonKey(name: 'date_receipt')
          required String dateTimeReceipt,
      @JsonKey(name: 'debt')
          required double debt,
      @JsonKey(name: 'paid_for')
          required double paidFor,
      @JsonKey(name: 'cost_cube_water')
          required double costCubeWater,
      @JsonKey(name: 'number_of_cubes')
          required double numberOfCubes,
      @JsonKey(name: 'amount_water')
          required double amountWater,
      @JsonKey(name: 'elevator_bid_amount')
          required double elevatorBidAmount,
      @JsonKey(name: 'number_tenants_elevator')
          required int numberTenantsElevator,
      @JsonKey(name: 'amount_elevator')
          required double amountElevator,
      @JsonKey(name: 'bid_for_garbage')
          required double bidForGarbage,
      @JsonKey(name: 'number_tenants')
          required int numberTenants,
      @JsonKey(name: 'amount_garbage')
          required double amountGarbage,
      @JsonKey(name: 'radio_amount')
          required double radioAmount,
      @JsonKey(name: 'antena_amount')
          required double antenaAmount,
      @JsonKey(name: 'amount_economic_costs')
          required double amountEconomicCosts,
      @JsonKey(name: 'amount_major_repairs')
          required double amountMajorRepairs,
      @JsonKey(name: 'cost_cube_water1')
          required double costCubeWater1,
      @JsonKey(name: 'amount_additional_costs')
          required double amountAdditionalCosts,
      @JsonKey(name: 'amount_bank')
          required double amountBank,
      @JsonKey(name: 'amount_total')
          required double amountTotal,
      @JsonKey(name: 'debt_end_month')
          required double debtEndMonth,
      @JsonKey(name: 'recalculation_amount')
          required double recalculationAmount}) {
    return _ReceiptLocalDto(
      id: id,
      personalAccountId: personalAccountId,
      dateTimeReceipt: dateTimeReceipt,
      debt: debt,
      paidFor: paidFor,
      costCubeWater: costCubeWater,
      numberOfCubes: numberOfCubes,
      amountWater: amountWater,
      elevatorBidAmount: elevatorBidAmount,
      numberTenantsElevator: numberTenantsElevator,
      amountElevator: amountElevator,
      bidForGarbage: bidForGarbage,
      numberTenants: numberTenants,
      amountGarbage: amountGarbage,
      radioAmount: radioAmount,
      antenaAmount: antenaAmount,
      amountEconomicCosts: amountEconomicCosts,
      amountMajorRepairs: amountMajorRepairs,
      costCubeWater1: costCubeWater1,
      amountAdditionalCosts: amountAdditionalCosts,
      amountBank: amountBank,
      amountTotal: amountTotal,
      debtEndMonth: debtEndMonth,
      recalculationAmount: recalculationAmount,
    );
  }

  ReceiptLocalDto fromJson(Map<String, Object?> json) {
    return ReceiptLocalDto.fromJson(json);
  }
}

/// @nodoc
const $ReceiptLocalDto = _$ReceiptLocalDtoTearOff();

/// @nodoc
mixin _$ReceiptLocalDto {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_receipt')
  String get dateTimeReceipt => throw _privateConstructorUsedError;
  @JsonKey(name: 'debt')
  double get debt => throw _privateConstructorUsedError; //Долг
  @JsonKey(name: 'paid_for')
  double get paidFor => throw _privateConstructorUsedError; //Оплачено
  @JsonKey(name: 'cost_cube_water')
  double get costCubeWater => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_cubes')
  double get numberOfCubes => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_water')
  double get amountWater => throw _privateConstructorUsedError;
  @JsonKey(name: 'elevator_bid_amount')
  double get elevatorBidAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_tenants_elevator')
  int get numberTenantsElevator => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_elevator')
  double get amountElevator => throw _privateConstructorUsedError;
  @JsonKey(name: 'bid_for_garbage')
  double get bidForGarbage => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_tenants')
  int get numberTenants => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_garbage')
  double get amountGarbage => throw _privateConstructorUsedError;
  @JsonKey(name: 'radio_amount')
  double get radioAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'antena_amount')
  double get antenaAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_economic_costs')
  double get amountEconomicCosts => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_major_repairs')
  double get amountMajorRepairs => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_cube_water1')
  double get costCubeWater1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_additional_costs')
  double get amountAdditionalCosts => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_bank')
  double get amountBank => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_total')
  double get amountTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'debt_end_month')
  double get debtEndMonth => throw _privateConstructorUsedError;
  @JsonKey(name: 'recalculation_amount')
  double get recalculationAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceiptLocalDtoCopyWith<ReceiptLocalDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiptLocalDtoCopyWith<$Res> {
  factory $ReceiptLocalDtoCopyWith(
          ReceiptLocalDto value, $Res Function(ReceiptLocalDto) then) =
      _$ReceiptLocalDtoCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'personal_account_id') int personalAccountId,
      @JsonKey(name: 'date_receipt') String dateTimeReceipt,
      @JsonKey(name: 'debt') double debt,
      @JsonKey(name: 'paid_for') double paidFor,
      @JsonKey(name: 'cost_cube_water') double costCubeWater,
      @JsonKey(name: 'number_of_cubes') double numberOfCubes,
      @JsonKey(name: 'amount_water') double amountWater,
      @JsonKey(name: 'elevator_bid_amount') double elevatorBidAmount,
      @JsonKey(name: 'number_tenants_elevator') int numberTenantsElevator,
      @JsonKey(name: 'amount_elevator') double amountElevator,
      @JsonKey(name: 'bid_for_garbage') double bidForGarbage,
      @JsonKey(name: 'number_tenants') int numberTenants,
      @JsonKey(name: 'amount_garbage') double amountGarbage,
      @JsonKey(name: 'radio_amount') double radioAmount,
      @JsonKey(name: 'antena_amount') double antenaAmount,
      @JsonKey(name: 'amount_economic_costs') double amountEconomicCosts,
      @JsonKey(name: 'amount_major_repairs') double amountMajorRepairs,
      @JsonKey(name: 'cost_cube_water1') double costCubeWater1,
      @JsonKey(name: 'amount_additional_costs') double amountAdditionalCosts,
      @JsonKey(name: 'amount_bank') double amountBank,
      @JsonKey(name: 'amount_total') double amountTotal,
      @JsonKey(name: 'debt_end_month') double debtEndMonth,
      @JsonKey(name: 'recalculation_amount') double recalculationAmount});
}

/// @nodoc
class _$ReceiptLocalDtoCopyWithImpl<$Res>
    implements $ReceiptLocalDtoCopyWith<$Res> {
  _$ReceiptLocalDtoCopyWithImpl(this._value, this._then);

  final ReceiptLocalDto _value;
  // ignore: unused_field
  final $Res Function(ReceiptLocalDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? personalAccountId = freezed,
    Object? dateTimeReceipt = freezed,
    Object? debt = freezed,
    Object? paidFor = freezed,
    Object? costCubeWater = freezed,
    Object? numberOfCubes = freezed,
    Object? amountWater = freezed,
    Object? elevatorBidAmount = freezed,
    Object? numberTenantsElevator = freezed,
    Object? amountElevator = freezed,
    Object? bidForGarbage = freezed,
    Object? numberTenants = freezed,
    Object? amountGarbage = freezed,
    Object? radioAmount = freezed,
    Object? antenaAmount = freezed,
    Object? amountEconomicCosts = freezed,
    Object? amountMajorRepairs = freezed,
    Object? costCubeWater1 = freezed,
    Object? amountAdditionalCosts = freezed,
    Object? amountBank = freezed,
    Object? amountTotal = freezed,
    Object? debtEndMonth = freezed,
    Object? recalculationAmount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
      dateTimeReceipt: dateTimeReceipt == freezed
          ? _value.dateTimeReceipt
          : dateTimeReceipt // ignore: cast_nullable_to_non_nullable
              as String,
      debt: debt == freezed
          ? _value.debt
          : debt // ignore: cast_nullable_to_non_nullable
              as double,
      paidFor: paidFor == freezed
          ? _value.paidFor
          : paidFor // ignore: cast_nullable_to_non_nullable
              as double,
      costCubeWater: costCubeWater == freezed
          ? _value.costCubeWater
          : costCubeWater // ignore: cast_nullable_to_non_nullable
              as double,
      numberOfCubes: numberOfCubes == freezed
          ? _value.numberOfCubes
          : numberOfCubes // ignore: cast_nullable_to_non_nullable
              as double,
      amountWater: amountWater == freezed
          ? _value.amountWater
          : amountWater // ignore: cast_nullable_to_non_nullable
              as double,
      elevatorBidAmount: elevatorBidAmount == freezed
          ? _value.elevatorBidAmount
          : elevatorBidAmount // ignore: cast_nullable_to_non_nullable
              as double,
      numberTenantsElevator: numberTenantsElevator == freezed
          ? _value.numberTenantsElevator
          : numberTenantsElevator // ignore: cast_nullable_to_non_nullable
              as int,
      amountElevator: amountElevator == freezed
          ? _value.amountElevator
          : amountElevator // ignore: cast_nullable_to_non_nullable
              as double,
      bidForGarbage: bidForGarbage == freezed
          ? _value.bidForGarbage
          : bidForGarbage // ignore: cast_nullable_to_non_nullable
              as double,
      numberTenants: numberTenants == freezed
          ? _value.numberTenants
          : numberTenants // ignore: cast_nullable_to_non_nullable
              as int,
      amountGarbage: amountGarbage == freezed
          ? _value.amountGarbage
          : amountGarbage // ignore: cast_nullable_to_non_nullable
              as double,
      radioAmount: radioAmount == freezed
          ? _value.radioAmount
          : radioAmount // ignore: cast_nullable_to_non_nullable
              as double,
      antenaAmount: antenaAmount == freezed
          ? _value.antenaAmount
          : antenaAmount // ignore: cast_nullable_to_non_nullable
              as double,
      amountEconomicCosts: amountEconomicCosts == freezed
          ? _value.amountEconomicCosts
          : amountEconomicCosts // ignore: cast_nullable_to_non_nullable
              as double,
      amountMajorRepairs: amountMajorRepairs == freezed
          ? _value.amountMajorRepairs
          : amountMajorRepairs // ignore: cast_nullable_to_non_nullable
              as double,
      costCubeWater1: costCubeWater1 == freezed
          ? _value.costCubeWater1
          : costCubeWater1 // ignore: cast_nullable_to_non_nullable
              as double,
      amountAdditionalCosts: amountAdditionalCosts == freezed
          ? _value.amountAdditionalCosts
          : amountAdditionalCosts // ignore: cast_nullable_to_non_nullable
              as double,
      amountBank: amountBank == freezed
          ? _value.amountBank
          : amountBank // ignore: cast_nullable_to_non_nullable
              as double,
      amountTotal: amountTotal == freezed
          ? _value.amountTotal
          : amountTotal // ignore: cast_nullable_to_non_nullable
              as double,
      debtEndMonth: debtEndMonth == freezed
          ? _value.debtEndMonth
          : debtEndMonth // ignore: cast_nullable_to_non_nullable
              as double,
      recalculationAmount: recalculationAmount == freezed
          ? _value.recalculationAmount
          : recalculationAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$ReceiptLocalDtoCopyWith<$Res>
    implements $ReceiptLocalDtoCopyWith<$Res> {
  factory _$ReceiptLocalDtoCopyWith(
          _ReceiptLocalDto value, $Res Function(_ReceiptLocalDto) then) =
      __$ReceiptLocalDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'personal_account_id') int personalAccountId,
      @JsonKey(name: 'date_receipt') String dateTimeReceipt,
      @JsonKey(name: 'debt') double debt,
      @JsonKey(name: 'paid_for') double paidFor,
      @JsonKey(name: 'cost_cube_water') double costCubeWater,
      @JsonKey(name: 'number_of_cubes') double numberOfCubes,
      @JsonKey(name: 'amount_water') double amountWater,
      @JsonKey(name: 'elevator_bid_amount') double elevatorBidAmount,
      @JsonKey(name: 'number_tenants_elevator') int numberTenantsElevator,
      @JsonKey(name: 'amount_elevator') double amountElevator,
      @JsonKey(name: 'bid_for_garbage') double bidForGarbage,
      @JsonKey(name: 'number_tenants') int numberTenants,
      @JsonKey(name: 'amount_garbage') double amountGarbage,
      @JsonKey(name: 'radio_amount') double radioAmount,
      @JsonKey(name: 'antena_amount') double antenaAmount,
      @JsonKey(name: 'amount_economic_costs') double amountEconomicCosts,
      @JsonKey(name: 'amount_major_repairs') double amountMajorRepairs,
      @JsonKey(name: 'cost_cube_water1') double costCubeWater1,
      @JsonKey(name: 'amount_additional_costs') double amountAdditionalCosts,
      @JsonKey(name: 'amount_bank') double amountBank,
      @JsonKey(name: 'amount_total') double amountTotal,
      @JsonKey(name: 'debt_end_month') double debtEndMonth,
      @JsonKey(name: 'recalculation_amount') double recalculationAmount});
}

/// @nodoc
class __$ReceiptLocalDtoCopyWithImpl<$Res>
    extends _$ReceiptLocalDtoCopyWithImpl<$Res>
    implements _$ReceiptLocalDtoCopyWith<$Res> {
  __$ReceiptLocalDtoCopyWithImpl(
      _ReceiptLocalDto _value, $Res Function(_ReceiptLocalDto) _then)
      : super(_value, (v) => _then(v as _ReceiptLocalDto));

  @override
  _ReceiptLocalDto get _value => super._value as _ReceiptLocalDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? personalAccountId = freezed,
    Object? dateTimeReceipt = freezed,
    Object? debt = freezed,
    Object? paidFor = freezed,
    Object? costCubeWater = freezed,
    Object? numberOfCubes = freezed,
    Object? amountWater = freezed,
    Object? elevatorBidAmount = freezed,
    Object? numberTenantsElevator = freezed,
    Object? amountElevator = freezed,
    Object? bidForGarbage = freezed,
    Object? numberTenants = freezed,
    Object? amountGarbage = freezed,
    Object? radioAmount = freezed,
    Object? antenaAmount = freezed,
    Object? amountEconomicCosts = freezed,
    Object? amountMajorRepairs = freezed,
    Object? costCubeWater1 = freezed,
    Object? amountAdditionalCosts = freezed,
    Object? amountBank = freezed,
    Object? amountTotal = freezed,
    Object? debtEndMonth = freezed,
    Object? recalculationAmount = freezed,
  }) {
    return _then(_ReceiptLocalDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      personalAccountId: personalAccountId == freezed
          ? _value.personalAccountId
          : personalAccountId // ignore: cast_nullable_to_non_nullable
              as int,
      dateTimeReceipt: dateTimeReceipt == freezed
          ? _value.dateTimeReceipt
          : dateTimeReceipt // ignore: cast_nullable_to_non_nullable
              as String,
      debt: debt == freezed
          ? _value.debt
          : debt // ignore: cast_nullable_to_non_nullable
              as double,
      paidFor: paidFor == freezed
          ? _value.paidFor
          : paidFor // ignore: cast_nullable_to_non_nullable
              as double,
      costCubeWater: costCubeWater == freezed
          ? _value.costCubeWater
          : costCubeWater // ignore: cast_nullable_to_non_nullable
              as double,
      numberOfCubes: numberOfCubes == freezed
          ? _value.numberOfCubes
          : numberOfCubes // ignore: cast_nullable_to_non_nullable
              as double,
      amountWater: amountWater == freezed
          ? _value.amountWater
          : amountWater // ignore: cast_nullable_to_non_nullable
              as double,
      elevatorBidAmount: elevatorBidAmount == freezed
          ? _value.elevatorBidAmount
          : elevatorBidAmount // ignore: cast_nullable_to_non_nullable
              as double,
      numberTenantsElevator: numberTenantsElevator == freezed
          ? _value.numberTenantsElevator
          : numberTenantsElevator // ignore: cast_nullable_to_non_nullable
              as int,
      amountElevator: amountElevator == freezed
          ? _value.amountElevator
          : amountElevator // ignore: cast_nullable_to_non_nullable
              as double,
      bidForGarbage: bidForGarbage == freezed
          ? _value.bidForGarbage
          : bidForGarbage // ignore: cast_nullable_to_non_nullable
              as double,
      numberTenants: numberTenants == freezed
          ? _value.numberTenants
          : numberTenants // ignore: cast_nullable_to_non_nullable
              as int,
      amountGarbage: amountGarbage == freezed
          ? _value.amountGarbage
          : amountGarbage // ignore: cast_nullable_to_non_nullable
              as double,
      radioAmount: radioAmount == freezed
          ? _value.radioAmount
          : radioAmount // ignore: cast_nullable_to_non_nullable
              as double,
      antenaAmount: antenaAmount == freezed
          ? _value.antenaAmount
          : antenaAmount // ignore: cast_nullable_to_non_nullable
              as double,
      amountEconomicCosts: amountEconomicCosts == freezed
          ? _value.amountEconomicCosts
          : amountEconomicCosts // ignore: cast_nullable_to_non_nullable
              as double,
      amountMajorRepairs: amountMajorRepairs == freezed
          ? _value.amountMajorRepairs
          : amountMajorRepairs // ignore: cast_nullable_to_non_nullable
              as double,
      costCubeWater1: costCubeWater1 == freezed
          ? _value.costCubeWater1
          : costCubeWater1 // ignore: cast_nullable_to_non_nullable
              as double,
      amountAdditionalCosts: amountAdditionalCosts == freezed
          ? _value.amountAdditionalCosts
          : amountAdditionalCosts // ignore: cast_nullable_to_non_nullable
              as double,
      amountBank: amountBank == freezed
          ? _value.amountBank
          : amountBank // ignore: cast_nullable_to_non_nullable
              as double,
      amountTotal: amountTotal == freezed
          ? _value.amountTotal
          : amountTotal // ignore: cast_nullable_to_non_nullable
              as double,
      debtEndMonth: debtEndMonth == freezed
          ? _value.debtEndMonth
          : debtEndMonth // ignore: cast_nullable_to_non_nullable
              as double,
      recalculationAmount: recalculationAmount == freezed
          ? _value.recalculationAmount
          : recalculationAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReceiptLocalDto implements _ReceiptLocalDto {
  _$_ReceiptLocalDto(
      {this.id,
      @JsonKey(name: 'personal_account_id')
          required this.personalAccountId,
      @JsonKey(name: 'date_receipt')
          required this.dateTimeReceipt,
      @JsonKey(name: 'debt')
          required this.debt,
      @JsonKey(name: 'paid_for')
          required this.paidFor,
      @JsonKey(name: 'cost_cube_water')
          required this.costCubeWater,
      @JsonKey(name: 'number_of_cubes')
          required this.numberOfCubes,
      @JsonKey(name: 'amount_water')
          required this.amountWater,
      @JsonKey(name: 'elevator_bid_amount')
          required this.elevatorBidAmount,
      @JsonKey(name: 'number_tenants_elevator')
          required this.numberTenantsElevator,
      @JsonKey(name: 'amount_elevator')
          required this.amountElevator,
      @JsonKey(name: 'bid_for_garbage')
          required this.bidForGarbage,
      @JsonKey(name: 'number_tenants')
          required this.numberTenants,
      @JsonKey(name: 'amount_garbage')
          required this.amountGarbage,
      @JsonKey(name: 'radio_amount')
          required this.radioAmount,
      @JsonKey(name: 'antena_amount')
          required this.antenaAmount,
      @JsonKey(name: 'amount_economic_costs')
          required this.amountEconomicCosts,
      @JsonKey(name: 'amount_major_repairs')
          required this.amountMajorRepairs,
      @JsonKey(name: 'cost_cube_water1')
          required this.costCubeWater1,
      @JsonKey(name: 'amount_additional_costs')
          required this.amountAdditionalCosts,
      @JsonKey(name: 'amount_bank')
          required this.amountBank,
      @JsonKey(name: 'amount_total')
          required this.amountTotal,
      @JsonKey(name: 'debt_end_month')
          required this.debtEndMonth,
      @JsonKey(name: 'recalculation_amount')
          required this.recalculationAmount});

  factory _$_ReceiptLocalDto.fromJson(Map<String, dynamic> json) =>
      _$$_ReceiptLocalDtoFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'personal_account_id')
  final int personalAccountId;
  @override
  @JsonKey(name: 'date_receipt')
  final String dateTimeReceipt;
  @override
  @JsonKey(name: 'debt')
  final double debt;
  @override //Долг
  @JsonKey(name: 'paid_for')
  final double paidFor;
  @override //Оплачено
  @JsonKey(name: 'cost_cube_water')
  final double costCubeWater;
  @override
  @JsonKey(name: 'number_of_cubes')
  final double numberOfCubes;
  @override
  @JsonKey(name: 'amount_water')
  final double amountWater;
  @override
  @JsonKey(name: 'elevator_bid_amount')
  final double elevatorBidAmount;
  @override
  @JsonKey(name: 'number_tenants_elevator')
  final int numberTenantsElevator;
  @override
  @JsonKey(name: 'amount_elevator')
  final double amountElevator;
  @override
  @JsonKey(name: 'bid_for_garbage')
  final double bidForGarbage;
  @override
  @JsonKey(name: 'number_tenants')
  final int numberTenants;
  @override
  @JsonKey(name: 'amount_garbage')
  final double amountGarbage;
  @override
  @JsonKey(name: 'radio_amount')
  final double radioAmount;
  @override
  @JsonKey(name: 'antena_amount')
  final double antenaAmount;
  @override
  @JsonKey(name: 'amount_economic_costs')
  final double amountEconomicCosts;
  @override
  @JsonKey(name: 'amount_major_repairs')
  final double amountMajorRepairs;
  @override
  @JsonKey(name: 'cost_cube_water1')
  final double costCubeWater1;
  @override
  @JsonKey(name: 'amount_additional_costs')
  final double amountAdditionalCosts;
  @override
  @JsonKey(name: 'amount_bank')
  final double amountBank;
  @override
  @JsonKey(name: 'amount_total')
  final double amountTotal;
  @override
  @JsonKey(name: 'debt_end_month')
  final double debtEndMonth;
  @override
  @JsonKey(name: 'recalculation_amount')
  final double recalculationAmount;

  @override
  String toString() {
    return 'ReceiptLocalDto(id: $id, personalAccountId: $personalAccountId, dateTimeReceipt: $dateTimeReceipt, debt: $debt, paidFor: $paidFor, costCubeWater: $costCubeWater, numberOfCubes: $numberOfCubes, amountWater: $amountWater, elevatorBidAmount: $elevatorBidAmount, numberTenantsElevator: $numberTenantsElevator, amountElevator: $amountElevator, bidForGarbage: $bidForGarbage, numberTenants: $numberTenants, amountGarbage: $amountGarbage, radioAmount: $radioAmount, antenaAmount: $antenaAmount, amountEconomicCosts: $amountEconomicCosts, amountMajorRepairs: $amountMajorRepairs, costCubeWater1: $costCubeWater1, amountAdditionalCosts: $amountAdditionalCosts, amountBank: $amountBank, amountTotal: $amountTotal, debtEndMonth: $debtEndMonth, recalculationAmount: $recalculationAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReceiptLocalDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.personalAccountId, personalAccountId) &&
            const DeepCollectionEquality()
                .equals(other.dateTimeReceipt, dateTimeReceipt) &&
            const DeepCollectionEquality().equals(other.debt, debt) &&
            const DeepCollectionEquality().equals(other.paidFor, paidFor) &&
            const DeepCollectionEquality()
                .equals(other.costCubeWater, costCubeWater) &&
            const DeepCollectionEquality()
                .equals(other.numberOfCubes, numberOfCubes) &&
            const DeepCollectionEquality()
                .equals(other.amountWater, amountWater) &&
            const DeepCollectionEquality()
                .equals(other.elevatorBidAmount, elevatorBidAmount) &&
            const DeepCollectionEquality()
                .equals(other.numberTenantsElevator, numberTenantsElevator) &&
            const DeepCollectionEquality()
                .equals(other.amountElevator, amountElevator) &&
            const DeepCollectionEquality()
                .equals(other.bidForGarbage, bidForGarbage) &&
            const DeepCollectionEquality()
                .equals(other.numberTenants, numberTenants) &&
            const DeepCollectionEquality()
                .equals(other.amountGarbage, amountGarbage) &&
            const DeepCollectionEquality()
                .equals(other.radioAmount, radioAmount) &&
            const DeepCollectionEquality()
                .equals(other.antenaAmount, antenaAmount) &&
            const DeepCollectionEquality()
                .equals(other.amountEconomicCosts, amountEconomicCosts) &&
            const DeepCollectionEquality()
                .equals(other.amountMajorRepairs, amountMajorRepairs) &&
            const DeepCollectionEquality()
                .equals(other.costCubeWater1, costCubeWater1) &&
            const DeepCollectionEquality()
                .equals(other.amountAdditionalCosts, amountAdditionalCosts) &&
            const DeepCollectionEquality()
                .equals(other.amountBank, amountBank) &&
            const DeepCollectionEquality()
                .equals(other.amountTotal, amountTotal) &&
            const DeepCollectionEquality()
                .equals(other.debtEndMonth, debtEndMonth) &&
            const DeepCollectionEquality()
                .equals(other.recalculationAmount, recalculationAmount));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(personalAccountId),
        const DeepCollectionEquality().hash(dateTimeReceipt),
        const DeepCollectionEquality().hash(debt),
        const DeepCollectionEquality().hash(paidFor),
        const DeepCollectionEquality().hash(costCubeWater),
        const DeepCollectionEquality().hash(numberOfCubes),
        const DeepCollectionEquality().hash(amountWater),
        const DeepCollectionEquality().hash(elevatorBidAmount),
        const DeepCollectionEquality().hash(numberTenantsElevator),
        const DeepCollectionEquality().hash(amountElevator),
        const DeepCollectionEquality().hash(bidForGarbage),
        const DeepCollectionEquality().hash(numberTenants),
        const DeepCollectionEquality().hash(amountGarbage),
        const DeepCollectionEquality().hash(radioAmount),
        const DeepCollectionEquality().hash(antenaAmount),
        const DeepCollectionEquality().hash(amountEconomicCosts),
        const DeepCollectionEquality().hash(amountMajorRepairs),
        const DeepCollectionEquality().hash(costCubeWater1),
        const DeepCollectionEquality().hash(amountAdditionalCosts),
        const DeepCollectionEquality().hash(amountBank),
        const DeepCollectionEquality().hash(amountTotal),
        const DeepCollectionEquality().hash(debtEndMonth),
        const DeepCollectionEquality().hash(recalculationAmount)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ReceiptLocalDtoCopyWith<_ReceiptLocalDto> get copyWith =>
      __$ReceiptLocalDtoCopyWithImpl<_ReceiptLocalDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReceiptLocalDtoToJson(this);
  }
}

abstract class _ReceiptLocalDto implements ReceiptLocalDto {
  factory _ReceiptLocalDto(
      {int? id,
      @JsonKey(name: 'personal_account_id')
          required int personalAccountId,
      @JsonKey(name: 'date_receipt')
          required String dateTimeReceipt,
      @JsonKey(name: 'debt')
          required double debt,
      @JsonKey(name: 'paid_for')
          required double paidFor,
      @JsonKey(name: 'cost_cube_water')
          required double costCubeWater,
      @JsonKey(name: 'number_of_cubes')
          required double numberOfCubes,
      @JsonKey(name: 'amount_water')
          required double amountWater,
      @JsonKey(name: 'elevator_bid_amount')
          required double elevatorBidAmount,
      @JsonKey(name: 'number_tenants_elevator')
          required int numberTenantsElevator,
      @JsonKey(name: 'amount_elevator')
          required double amountElevator,
      @JsonKey(name: 'bid_for_garbage')
          required double bidForGarbage,
      @JsonKey(name: 'number_tenants')
          required int numberTenants,
      @JsonKey(name: 'amount_garbage')
          required double amountGarbage,
      @JsonKey(name: 'radio_amount')
          required double radioAmount,
      @JsonKey(name: 'antena_amount')
          required double antenaAmount,
      @JsonKey(name: 'amount_economic_costs')
          required double amountEconomicCosts,
      @JsonKey(name: 'amount_major_repairs')
          required double amountMajorRepairs,
      @JsonKey(name: 'cost_cube_water1')
          required double costCubeWater1,
      @JsonKey(name: 'amount_additional_costs')
          required double amountAdditionalCosts,
      @JsonKey(name: 'amount_bank')
          required double amountBank,
      @JsonKey(name: 'amount_total')
          required double amountTotal,
      @JsonKey(name: 'debt_end_month')
          required double debtEndMonth,
      @JsonKey(name: 'recalculation_amount')
          required double recalculationAmount}) = _$_ReceiptLocalDto;

  factory _ReceiptLocalDto.fromJson(Map<String, dynamic> json) =
      _$_ReceiptLocalDto.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'personal_account_id')
  int get personalAccountId;
  @override
  @JsonKey(name: 'date_receipt')
  String get dateTimeReceipt;
  @override
  @JsonKey(name: 'debt')
  double get debt;
  @override //Долг
  @JsonKey(name: 'paid_for')
  double get paidFor;
  @override //Оплачено
  @JsonKey(name: 'cost_cube_water')
  double get costCubeWater;
  @override
  @JsonKey(name: 'number_of_cubes')
  double get numberOfCubes;
  @override
  @JsonKey(name: 'amount_water')
  double get amountWater;
  @override
  @JsonKey(name: 'elevator_bid_amount')
  double get elevatorBidAmount;
  @override
  @JsonKey(name: 'number_tenants_elevator')
  int get numberTenantsElevator;
  @override
  @JsonKey(name: 'amount_elevator')
  double get amountElevator;
  @override
  @JsonKey(name: 'bid_for_garbage')
  double get bidForGarbage;
  @override
  @JsonKey(name: 'number_tenants')
  int get numberTenants;
  @override
  @JsonKey(name: 'amount_garbage')
  double get amountGarbage;
  @override
  @JsonKey(name: 'radio_amount')
  double get radioAmount;
  @override
  @JsonKey(name: 'antena_amount')
  double get antenaAmount;
  @override
  @JsonKey(name: 'amount_economic_costs')
  double get amountEconomicCosts;
  @override
  @JsonKey(name: 'amount_major_repairs')
  double get amountMajorRepairs;
  @override
  @JsonKey(name: 'cost_cube_water1')
  double get costCubeWater1;
  @override
  @JsonKey(name: 'amount_additional_costs')
  double get amountAdditionalCosts;
  @override
  @JsonKey(name: 'amount_bank')
  double get amountBank;
  @override
  @JsonKey(name: 'amount_total')
  double get amountTotal;
  @override
  @JsonKey(name: 'debt_end_month')
  double get debtEndMonth;
  @override
  @JsonKey(name: 'recalculation_amount')
  double get recalculationAmount;
  @override
  @JsonKey(ignore: true)
  _$ReceiptLocalDtoCopyWith<_ReceiptLocalDto> get copyWith =>
      throw _privateConstructorUsedError;
}
