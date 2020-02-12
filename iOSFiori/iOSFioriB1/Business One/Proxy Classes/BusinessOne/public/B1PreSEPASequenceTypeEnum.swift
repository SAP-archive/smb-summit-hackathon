// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreSEPASequenceTypeEnum: Int {
    /// SstOOFF.
    case sstOOFF = 0
    /// SstFRST.
    case sstFRST = 1
    /// SstRCUR.
    case sstRCUR = 2
    /// SstFNAL.
    case sstFNAL = 3

    public var enumValue: EnumValue {
        return B1PreSEPASequenceTypeEnumConvert.toRequiredEnumValue(self)
    }
}
