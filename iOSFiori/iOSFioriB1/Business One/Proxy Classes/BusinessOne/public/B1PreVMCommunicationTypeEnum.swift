// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreVMCommunicationTypeEnum: Int {
    /// VmctMasterData.
    case vmctMasterData = 0
    /// VmctTransaction.
    case vmctTransaction = 1

    public var enumValue: EnumValue {
        return B1PreVMCommunicationTypeEnumConvert.toRequiredEnumValue(self)
    }
}
