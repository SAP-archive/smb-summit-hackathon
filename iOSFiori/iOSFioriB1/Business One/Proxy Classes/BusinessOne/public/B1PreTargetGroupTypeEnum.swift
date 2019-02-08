// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreTargetGroupTypeEnum: Int {
    /// TgtCustomer.
    case tgtCustomer = 0
    /// TgtVendor.
    case tgtVendor = 1

    public var enumValue: EnumValue {
        return B1PreTargetGroupTypeEnumConvert.toRequiredEnumValue(self)
    }
}
