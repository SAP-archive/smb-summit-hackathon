// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreBoGSTRegnTypeEnum: Int {
    /// GstRegularTDSISD.
    case gstRegularTDSISD = 1
    /// GstCasualTaxablePerson.
    case gstCasualTaxablePerson = 2
    /// GstCompositionLevy.
    case gstCompositionLevy = 3
    /// GstGoverDepartPSU.
    case gstGoverDepartPSU = 4
    /// GstNonResidentTaxablePerson.
    case gstNonResidentTaxablePerson = 5
    /// GstUNAgencyEmbassy.
    case gstUNAgencyEmbassy = 6

    public var enumValue: EnumValue {
        return B1PreBoGSTRegnTypeEnumConvert.toRequiredEnumValue(self)
    }
}
