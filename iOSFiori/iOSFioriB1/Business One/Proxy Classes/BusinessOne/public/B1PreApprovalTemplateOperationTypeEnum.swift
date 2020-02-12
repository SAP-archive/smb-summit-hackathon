// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreApprovalTemplateOperationTypeEnum: Int {
    /// OpcodeUndefined.
    case opcodeUndefined = 0
    /// OpcodeGreaterThan.
    case opcodeGreaterThan = 1
    /// OpcodeGreaterOrEqual.
    case opcodeGreaterOrEqual = 2
    /// OpcodeLessThan.
    case opcodeLessThan = 3
    /// OpcodeLessOrEqual.
    case opcodeLessOrEqual = 4
    /// OpcodeEqual.
    case opcodeEqual = 5
    /// OpcodeDoesNotEqual.
    case opcodeDoesNotEqual = 6
    /// OpcodeInRange.
    case opcodeInRange = 7
    /// OpcodeNotInRange.
    case opcodeNotInRange = 8

    public var enumValue: EnumValue {
        return B1PreApprovalTemplateOperationTypeEnumConvert.toRequiredEnumValue(self)
    }
}
