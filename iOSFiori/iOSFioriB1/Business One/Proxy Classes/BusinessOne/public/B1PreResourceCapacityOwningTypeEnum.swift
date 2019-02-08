// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceCapacityOwningTypeEnum: Int {
    /// RcotNone.
    case rcotNone = 0
    /// RcotProductionOrder.
    case rcotProductionOrder = 202
    /// RcotIssueForProduction.
    case rcotIssueForProduction = 60
    /// RcotReceiptFromProduction.
    case rcotReceiptFromProduction = 59

    public var enumValue: EnumValue {
        return B1PreResourceCapacityOwningTypeEnumConvert.toRequiredEnumValue(self)
    }
}
