// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoFldSubTypes: Int {
    /// StNone.
    case stNone = 0
    /// StAddress.
    case stAddress = 63
    /// StPhone.
    case stPhone = 35
    /// StTime.
    case stTime = 84
    /// StRate.
    case stRate = 82
    /// StSum.
    case stSum = 83
    /// StPrice.
    case stPrice = 80
    /// StQuantity.
    case stQuantity = 81
    /// StPercentage.
    case stPercentage = 37
    /// StMeasurement.
    case stMeasurement = 77
    /// StLink.
    case stLink = 66
    /// StImage.
    case stImage = 73

    public var enumValue: EnumValue {
        return B1PreBoFldSubTypesConvert.toRequiredEnumValue(self)
    }
}
