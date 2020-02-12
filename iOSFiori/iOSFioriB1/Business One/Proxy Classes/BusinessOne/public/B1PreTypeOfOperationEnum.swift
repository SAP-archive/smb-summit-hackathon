// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTypeOfOperationEnum: Int {
    /// TooProfessionalServices.
    case tooProfessionalServices = 1
    /// TooRentingAssets.
    case tooRentingAssets = 2
    /// TooOthers.
    case tooOthers = 3

    public var enumValue: EnumValue {
        return B1PreTypeOfOperationEnumConvert.toRequiredEnumValue(self)
    }
}
