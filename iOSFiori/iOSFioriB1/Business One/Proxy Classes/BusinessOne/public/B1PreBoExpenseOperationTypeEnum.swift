// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoExpenseOperationTypeEnum: Int {
    /// BoExpOpTypeProfessionalServices.
    case boExpOpTypeProfessionalServices = 0
    /// BoExpOpTypeRentingAssets.
    case boExpOpTypeRentingAssets = 1
    /// BoExpOpTypeOthers.
    case boExpOpTypeOthers = 2
    /// BoExpOpTypeNone.
    case boExpOpTypeNone = 3

    public var enumValue: EnumValue {
        return B1PreBoExpenseOperationTypeEnumConvert.toRequiredEnumValue(self)
    }
}
