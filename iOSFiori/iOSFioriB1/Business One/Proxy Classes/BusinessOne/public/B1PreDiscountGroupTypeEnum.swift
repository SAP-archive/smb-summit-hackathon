// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreDiscountGroupTypeEnum: Int {
    /// DgtAllBPs.
    case dgtAllBPs = 0
    /// DgtCustomerGroup.
    case dgtCustomerGroup = 1
    /// DgtVendorGroup.
    case dgtVendorGroup = 2
    /// DgtSpecificBP.
    case dgtSpecificBP = 3

    public var enumValue: EnumValue {
        return B1PreDiscountGroupTypeEnumConvert.toRequiredEnumValue(self)
    }
}
