import 'package:data/core/mapper_local_entity.dart';
import 'package:data/modules/receipt/models/local/receipt_local_dto.dart';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';

class ReceiptMapping
    implements MapperLocalEntity<ReceiptLocalDto, ReceiptEntity> {
  @override
  ReceiptEntity mapDbToEntity(ReceiptLocalDto input) => ReceiptEntity(
        id: input.id,
        amountAdditionalCosts: input.amountAdditionalCosts,
        amountBank: input.amountBank,
        amountEconomicCosts: input.amountEconomicCosts,
        amountElevator: input.amountElevator,
        amountGarbage: input.amountGarbage,
        amountMajorRepairs: input.amountMajorRepairs,
        amountTotal: input.amountTotal,
        amountWater: input.amountWater,
        antenaAmount: input.antenaAmount,
        bidForGarbage: input.bidForGarbage,
        costCubeWater1: input.costCubeWater1,
        costCubeWater: input.costCubeWater,
        debt: input.debt,
        debtEndMonth: input.debtEndMonth,
        numberOfCubes: input.numberOfCubes,
        numberTenants: input.numberTenants,
        radioAmount: input.radioAmount,
        recalculationAmount: input.recalculationAmount,
        paidFor: input.paidFor,
        numberTenantsElevator: input.numberTenantsElevator,
        elevatorBidAmount: input.elevatorBidAmount,
        personalAccountId: input.personalAccountId,
        dateTimeReceipt: DateTime.parse(input.dateTimeReceipt),
      );

  @override
  ReceiptLocalDto mapEntityToDb(ReceiptEntity input) => ReceiptLocalDto(
        id: input.id,
        amountAdditionalCosts: input.amountAdditionalCosts,
        amountBank: input.amountBank,
        amountEconomicCosts: input.amountEconomicCosts,
        amountElevator: input.amountElevator,
        amountGarbage: input.amountGarbage,
        amountMajorRepairs: input.amountMajorRepairs,
        amountTotal: input.amountTotal,
        amountWater: input.amountWater,
        antenaAmount: input.antenaAmount,
        bidForGarbage: input.bidForGarbage,
        costCubeWater1: input.costCubeWater1,
        costCubeWater: input.costCubeWater,
        debt: input.debt,
        debtEndMonth: input.debtEndMonth,
        numberOfCubes: input.numberOfCubes,
        numberTenants: input.numberTenants,
        radioAmount: input.radioAmount,
        recalculationAmount: input.recalculationAmount,
        paidFor: input.paidFor,
        numberTenantsElevator: input.numberTenantsElevator,
        elevatorBidAmount: input.elevatorBidAmount,
        personalAccountId: input.personalAccountId,
        dateTimeReceipt: input.dateTimeReceipt.toIso8601String(),
      );
}
