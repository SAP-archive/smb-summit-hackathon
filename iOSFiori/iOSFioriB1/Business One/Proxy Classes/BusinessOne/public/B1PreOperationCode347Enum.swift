// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreOperationCode347Enum: Int {
    /// OcGoodsOrServiciesAcquisitions.
    case ocGoodsOrServiciesAcquisitions = 0
    /// OcPublicEntitiesAcquisitions.
    case ocPublicEntitiesAcquisitions = 1
    /// OcTravelAgenciesPurchases.
    case ocTravelAgenciesPurchases = 2
    /// OcSalesOrServicesRevenues.
    case ocSalesOrServicesRevenues = 3
    /// OcPublicSubsidies.
    case ocPublicSubsidies = 4
    /// OcTravelAgenciesSales.
    case ocTravelAgenciesSales = 5

    public var enumValue: EnumValue {
        return B1PreOperationCode347EnumConvert.toRequiredEnumValue(self)
    }
}
