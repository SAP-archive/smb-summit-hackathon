// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreFolioLetterEnum: Int {
    /// FLetterA.
    case fLetterA = 0
    /// FLetterB.
    case fLetterB = 1
    /// FLetterC.
    case fLetterC = 2
    /// FLetterE.
    case fLetterE = 3
    /// FLetterM.
    case fLetterM = 4
    /// FLetterR.
    case fLetterR = 5

    public var enumValue: EnumValue {
        return B1PreFolioLetterEnumConvert.toRequiredEnumValue(self)
    }
}
