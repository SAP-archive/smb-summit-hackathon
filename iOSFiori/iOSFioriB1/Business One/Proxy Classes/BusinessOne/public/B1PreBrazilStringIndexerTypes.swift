// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBrazilStringIndexerTypes: Int {
    /// BsitInvalid.
    case bsitInvalid = 0
    /// BsitBeverageTable.
    case bsitBeverageTable = 1
    /// BsitNatureOfCalculationBase.
    case bsitNatureOfCalculationBase = 2
    /// BsitCreditOrigin.
    case bsitCreditOrigin = 3
    /// BsitBeverageGroup.
    case bsitBeverageGroup = 4
    /// BsitCreditContributionOrigin.
    case bsitCreditContributionOrigin = 5
    /// BsitIPIPeriod.
    case bsitIPIPeriod = 6
    /// BsitSPEDProfile.
    case bsitSPEDProfile = 7
    /// BsitImportationDocumentType.
    case bsitImportationDocumentType = 8
    /// BsitReferentialAccountCode.
    case bsitReferentialAccountCode = 9

    public var enumValue: EnumValue {
        return B1PreBrazilStringIndexerTypesConvert.toRequiredEnumValue(self)
    }
}
