// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreGovPayCodeSPEDCategoryEnum: Int {
    /// GpcscICMS.
    case gpcscICMS = 1
    /// GpcscICMSST.
    case gpcscICMSST = 2
    /// GpcscIPI.
    case gpcscIPI = 3
    /// GpcscISS.
    case gpcscISS = 4
    /// GpcscPIS.
    case gpcscPIS = 5
    /// GpcscCOFINS.
    case gpcscCOFINS = 6
    /// GpcsPISST.
    case gpcsPISST = 7
    /// GpcsCONFINSST.
    case gpcsCONFINSST = 8

    public var enumValue: EnumValue {
        return B1PreGovPayCodeSPEDCategoryEnumConvert.toRequiredEnumValue(self)
    }
}
