// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreEcmActionLogTypeEnum: Int {
    /// AltSend.
    case altSend = 1
    /// AltReceive.
    case altReceive = 2
    /// AltImport.
    case altImport = 3
    /// AltNote.
    case altNote = 4
    /// AltWarning.
    case altWarning = 5
    /// AltError.
    case altError = 6

    public var enumValue: EnumValue {
        return B1PreEcmActionLogTypeEnumConvert.toRequiredEnumValue(self)
    }
}
