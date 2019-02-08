// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreReport349CodeListEnum: Int {
    /// R349cA.
    case r349cA = 0
    /// R349cE.
    case r349cE = 1
    /// R349cEmpty.
    case r349cEmpty = 2
    /// R349cH.
    case r349cH = 3
    /// R349cI.
    case r349cI = 4
    /// R349cM.
    case r349cM = 5
    /// R349cS.
    case r349cS = 6
    /// R349cT.
    case r349cT = 7

    public var enumValue: EnumValue {
        return B1PreReport349CodeListEnumConvert.toRequiredEnumValue(self)
    }
}
