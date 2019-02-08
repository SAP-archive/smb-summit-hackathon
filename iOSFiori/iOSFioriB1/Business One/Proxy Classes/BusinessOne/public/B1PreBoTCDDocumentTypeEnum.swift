// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoTCDDocumentTypeEnum: Int {
    /// TcddtItem.
    case tcddtItem = 0
    /// TcddtService.
    case tcddtService = 1
    /// TcddtItemAndService.
    case tcddtItemAndService = 2

    public var enumValue: EnumValue {
        return B1PreBoTCDDocumentTypeEnumConvert.toRequiredEnumValue(self)
    }
}
