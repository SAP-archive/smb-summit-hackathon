// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public enum B1PreResidenceNumberTypeEnum: Int {
    /// RntSpanishFiscalID.
    case rntSpanishFiscalID = 0
    /// RntVATRegistrationNumber.
    case rntVATRegistrationNumber = 1
    /// RntPassport.
    case rntPassport = 2
    /// RntFiscalIDIssuedbytheResidenceCountry.
    case rntFiscalIDIssuedbytheResidenceCountry = 3
    /// RntCertificateofFiscalResidence.
    case rntCertificateofFiscalResidence = 4
    /// RntOtherDocument.
    case rntOtherDocument = 5

    public var enumValue: EnumValue {
        return B1PreResidenceNumberTypeEnumConvert.toRequiredEnumValue(self)
    }
}
