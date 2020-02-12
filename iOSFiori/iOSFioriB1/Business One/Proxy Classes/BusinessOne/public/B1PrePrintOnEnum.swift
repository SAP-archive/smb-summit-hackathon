// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PrePrintOnEnum: Int {
    /// PoBlankPaper.
    case poBlankPaper = 0
    /// PoDefault.
    case poDefault = 1
    /// PoOverflowBlankPaper.
    case poOverflowBlankPaper = 2
    /// PoOverflowCheckStock.
    case poOverflowCheckStock = 3

    public var enumValue: EnumValue {
        return B1PrePrintOnEnumConvert.toRequiredEnumValue(self)
    }
}
