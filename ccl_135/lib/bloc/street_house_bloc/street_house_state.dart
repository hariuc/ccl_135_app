
part of 'street_house_bloc.dart';

@freezed
class StreetHouseState with _$StreetHouseState {
  const factory StreetHouseState.empty() =  _StreetHouseStateEmptyState;
  const factory StreetHouseState.loading() = _StreetHouseStateLoadingState;
  const factory StreetHouseState.loaded({required List<StreetHouseEntity> list}) = _StreetHouseStateLoadedState;
  const factory StreetHouseState.error({required String message}) = _StreetHouseStateErrorState;
}
