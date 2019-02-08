// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePriceModeDocumentEnum: Int {
    /// PmdNet.
    case pmdNet = 0
    /// PmdGross.
    case pmdGross = 1
    /// PmdNetAndGross.
    case pmdNetAndGross = 2

    public var enumValue: EnumValue {
        return B1PrePriceModeDocumentEnumConvert.toRequiredEnumValue(self)
    }
}
