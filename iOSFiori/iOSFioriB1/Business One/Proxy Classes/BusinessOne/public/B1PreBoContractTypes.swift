// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoContractTypes: Int {
    /// CtCustomer.
    case ctCustomer = 0
    /// CtItemGroup.
    case ctItemGroup = 1
    /// CtSerialNumber.
    case ctSerialNumber = 2

    public var enumValue: EnumValue {
        return B1PreBoContractTypesConvert.toRequiredEnumValue(self)
    }
}
