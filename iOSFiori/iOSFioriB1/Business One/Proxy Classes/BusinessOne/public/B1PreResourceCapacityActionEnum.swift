// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResourceCapacityActionEnum: Int {
    /// RcaUnknown.
    case rcaUnknown = 0
    /// RcaProductionOrderCreate.
    case rcaProductionOrderCreate = 1
    /// RcaProductionOrderClose.
    case rcaProductionOrderClose = 2
    /// RcaProductionOrderReschedule.
    case rcaProductionOrderReschedule = 3
    /// RcaProductionOrderAddLine.
    case rcaProductionOrderAddLine = 4
    /// RcaProductionOrderDeleteLine.
    case rcaProductionOrderDeleteLine = 5
    /// RcaProductionOrderUpdateLine.
    case rcaProductionOrderUpdateLine = 6
    /// RcaIssueForProductionCreate.
    case rcaIssueForProductionCreate = 7
    /// RcaReceiptFromProductionCreate.
    case rcaReceiptFromProductionCreate = 8

    public var enumValue: EnumValue {
        return B1PreResourceCapacityActionEnumConvert.toRequiredEnumValue(self)
    }
}
