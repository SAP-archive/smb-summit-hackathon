// # Proxy Compiler 18.9.4-973a4d-20181128

import Foundation
import SAPOData

public class B1PreBoTaxInvoiceTypesConvert {
    public static func fromRequiredEnumValue(_ value: EnumValue) -> B1PreBoTaxInvoiceTypes {
        return (B1PreBoTaxInvoiceTypes(rawValue: value.intValue())!)
    }

    public static func toRequiredEnumValue(_ value: B1PreBoTaxInvoiceTypes) -> EnumValue {
        return B1ClassMetadata.EnumTypes.boTaxInvoiceTypes.withInt(value.rawValue)
    }
}
