// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoUTBTableType: Int {
    /// BottDocument.
    case bottDocument = 0
    /// BottDocumentLines.
    case bottDocumentLines = 1
    /// BottMasterData.
    case bottMasterData = 2
    /// BottMasterDataLines.
    case bottMasterDataLines = 3
    /// BottNoObject.
    case bottNoObject = 4
    /// BottNoObjectAutoIncrement.
    case bottNoObjectAutoIncrement = 5

    public var enumValue: EnumValue {
        return B1PreBoUTBTableTypeConvert.toRequiredEnumValue(self)
    }
}
